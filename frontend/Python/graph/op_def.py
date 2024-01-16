from enum import Enum
from typing import Dict, Optional, List, Tuple
import functools
import torch
from copy import deepcopy


class Tensordtype(Enum):
    """
    Enum class for declare tensor dtype.
    """

    Int32 = "int32"
    Int64 = "int64"
    Float32 = "float32"
    Bool = "bool"


class TensorMeta:
    """
    Store tensor's shape and dtype, overlook tensor's raw data.
    """

    def __init__(self, shape, dtype) -> None:
        self.shape = list(shape)
        self.dtype = dtype


class OpType(Enum):
    """
    Enum class for declare op's type.
    """

    BroadcastType = 0
    ElementwiseType = 1
    ReshapeType = 2
    SliceType = 3
    LayoutConversionType = 4
    ReduceType = 5
    ConcatType = 6
    PlaceholderType = 7
    GetItemType = 8


class Op:
    """
    Base class for all ops.
    Attributes:
        _name: The unique name of op node.
        _arguments: The op node's input.
        _children: The op node's successor nodes.
        _parent: The op node's predecessor nodes.
        _tensor_meta: The op node's output tensor shape and dtype.
        _op_type: The op node's type in class OpType.
        _device: The device for the op node to run.
    """

    def __init__(self) -> None:
        self._name = None
        self._arguments = []
        self._keyword_arguments = {}
        self._children = []
        self._parent = []
        self._tensor_meta = {}
        self._op_type = None
        self._device = "cpu"

    def add_parent(self, parent):
        self._parent.append(parent)

    def add_argument(self, arg):
        self._arguments.append(arg)

    def add_children(self, child):
        self._children.append(child)

    def set_device(self, device):
        self._device = device

    def shape_infer(self, op_table, origin_op_table, fixed_out_shape: bool = False):
        for child in self._children:
            op_table[child].shape_infer(op_table, origin_op_table)
    
    @classmethod
    def copy_constructor(cls, op):
        new_op = cls()
        new_op._name = op.name
        new_op._arguments = []
        for arg in op.args:
            if isinstance(arg, List):
                new_op._arguments.append(list(arg))
            elif isinstance(arg, torch.dtype):
                new_op._arguments.append(arg)
            elif isinstance(arg, float):
                new_op._arguments.append(arg)
            elif isinstance(arg, int):
                new_op._arguments.append(arg)
            else:
                new_op._arguments.append(str(arg))
        new_op._children = deepcopy(op._children)
        new_op._parent = deepcopy(op._parent)
        new_op._tensor_meta = deepcopy(op.tensor_meta)
        new_op._op_type = op._op_type
        new_op._device = op._device
        return new_op

    @classmethod
    def fx_create_node(
        cls,
        node_name: str,
        node_input: Tuple,
        node_users: List[torch.fx.Node],
        node_output_shape: Tuple,
        node_output_dtype: Tensordtype,
        node_kwargs: Optional[Dict] = None,
    ):
        """
        Create an op node.
        Args:
            node_name: The unique name of op node.
            node_input: The op node's input.
            node_kwargs: The op node's kwargs.
            node_users: The op node's successor nodes.
            node_output_shape: The op node's output tensor shape.
            node_output_dtype: The op node's output tensor dtype.
        """
        buddy_node = cls()
        buddy_node._name = node_name
        for input_arg in node_input:
            if isinstance(input_arg, torch.fx.Node):
                buddy_node.add_argument(str(input_arg))
                buddy_node.add_parent(str(input_arg))
            else:
                buddy_node.add_argument(input_arg)

        if node_kwargs is None:
            node_kwargs = {}
        buddy_node._keyword_arguments.update(node_kwargs)
        for child in node_users:
            buddy_node.add_children(str(child))
        buddy_node._tensor_meta["shape"] = node_output_shape
        buddy_node._tensor_meta["dtype"] = node_output_dtype
        return buddy_node

    @property
    def args(self):
        return self._arguments

    @property
    def kwargs(self):
        return self._keyword_arguments

    @property
    def name(self):
        return self._name

    @property
    def tensor_meta(self):
        return self._tensor_meta


class PlaceholderOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType


class MatmulOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._transpose_a = False
        self._transpose_b = False
        self._op_type = OpType.ReduceType
    
    @classmethod
    def copy_constructor(cls, op: Op):
        new_op = cls()
        new_op._name = op.name
        new_op._arguments = []
        for arg in op.args:
            if isinstance(arg, List):
                new_op._arguments.append(list(arg))
            elif isinstance(arg, float):
                new_op._arguments.append(arg)
            elif isinstance(arg, int):
                new_op._arguments.append(arg)
            else:
                new_op._arguments.append(str(arg))
        new_op._children = deepcopy(op._children)
        new_op._parent = deepcopy(op._parent)
        new_op._tensor_meta = deepcopy(op.tensor_meta)
        new_op._op_type = op._op_type
        new_op._device = op._device
        new_op._transpose_a = op._transpose_a
        new_op._transpose_b = op._transpose_b
        return new_op

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        if fixed_out_shape:
            if self._transpose_a:
                if (
                    self.tensor_meta["shape"][0]
                    != op_table[self.args[0]].tensor_meta["shape"][1]
                ):
                    op_table[self.args[0]].tensor_meta["shape"][
                        1
                    ] = self.tensor_meta["shape"][0]
                    op_table[self.args[0]].shape_infer(op_table, origin_op_table, True)
            else:
                if (
                    self.tensor_meta["shape"][0]
                    != op_table[self.args[0]].tensor_meta["shape"][0]
                ):
                    op_table[self.args[0]].tensor_meta["shape"][
                        0
                    ] = self.tensor_meta["shape"][0]
                    op_table[self.args[0]].shape_infer(op_table, origin_op_table, True)
            if self._transpose_b:
                if (
                    self.tensor_meta["shape"][1]
                    != op_table[self.args[1]].tensor_meta["shape"][0]
                ):
                    op_table[self.args[1]].tensor_meta["shape"][
                        0
                    ] = self.tensor_meta["shape"][1]
                    op_table[self.args[1]].shape_infer(op_table, origin_op_table, True)
            else:
                if (
                    self.tensor_meta["shape"][1]
                    != op_table[self.args[1]].tensor_meta["shape"][1]
                ):
                    op_table[self.args[1]].tensor_meta["shape"][
                        1
                    ] = self.tensor_meta["shape"][1]
                    op_table[self.args[1]].shape_infer(op_table, origin_op_table, True)
        else:
            origin_shape = list(self.tensor_meta["shape"])
            if self._transpose_a:
                self.tensor_meta["shape"][0] = op_table[
                    self.args[0]
                ].tensor_meta["shape"][1]
            else:
                self.tensor_meta["shape"][0] = op_table[
                    self.args[0]
                ].tensor_meta["shape"][0]
            if self._transpose_b:
                self.tensor_meta["shape"][1] = op_table[
                    self.args[1]
                ].tensor_meta["shape"][0]
            else:
                self.tensor_meta["shape"][1] = op_table[
                    self.args[1]
                ].tensor_meta["shape"][1]
            if list(self.tensor_meta["shape"]) == origin_shape:
                return
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class GetItemOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.GetItemType


class OutputOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.GetItemType

    @classmethod
    def fx_create_node(
        cls,
        node_name: str,
        node_input: torch.fx.Node | str,
    ):
        buddy_node = OutputOp()
        buddy_node._name = node_name
        for input_arg in node_input[0]:
            # only support fx node as output
            if isinstance(input_arg, torch.fx.Node):
                buddy_node.add_argument(str(input_arg))
                buddy_node.add_parent(str(input_arg))
        return buddy_node


class ArangeOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType


class UnsqueezeOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        if fixed_out_shape:
            input_shape = (
                self.tensor_meta["shape"][: self.args[1]]
                + self.tensor_meta["shape"][self.args[1] + 1 :]
            )
            if list(op_table[self.args[0]].tensor_meta["shape"]) != list(
                input_shape
            ):
                op_table[self.args[0]].tensor_meta["shape"] = input_shape
                op_table[self.args[0]].shape_infer(op_table, origin_op_table, True)
        else:
            output_shape = list(
                op_table[self.args[0]].tensor_meta["shape"]
            ).insert(self.args[1], 1)
            if list(self.tensor_meta["shape"]) == output_shape:
                return
            self.tensor_meta["shape"] = output_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class ViewOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input_op = op_table[self.args[0]]
        total_nums = functools.reduce(
            lambda x, y: x * y, input_op.tensor_meta["shape"]
        )
        origin_out_shape = list(self.args[1])
        for idx, i in enumerate(self.args[1]):
            if i != -1:
                total_nums = total_nums // i
        for idx, i in enumerate(self.args[1]):
            if i == -1:
                origin_out_shape[idx] = total_nums
        if fixed_out_shape:
            if origin_out_shape != list(self.tensor_meta["shape"]):
                input1_idx, out_idx = 0, 0
                temp = 1
                while input1_idx < len(input_op.tensor_meta["shape"]) and out_idx < len(origin_out_shape):
                    temp *= input_op.tensor_meta["shape"][input1_idx]
                    if origin_out_shape[out_idx] < temp:
                        while origin_out_shape[out_idx] < temp:
                            temp = temp // origin_out_shape[out_idx]
                            out_idx += 1
                        assert origin_out_shape[out_idx] == temp
                    else:
                        while origin_out_shape[out_idx] > temp:
                            input1_idx += 1
                            temp *= input_op.tensor_meta["shape"][input1_idx]
                        assert origin_out_shape[out_idx] == temp
                    temp = 1
                    if self.tensor_meta["shape"][out_idx] != origin_out_shape[out_idx]:
                        origin_out_shape[out_idx] = self.tensor_meta["shape"][out_idx]
                        input_op.tensor_meta["shape"][input1_idx] = self.tensor_meta["shape"][out_idx]
                    input1_idx += 1
                    out_idx += 1
                input_op.shape_infer(op_table, origin_op_table, True)
            self.args[1] = self.tensor_meta["shape"]
        else:
            origin_input_op = origin_op_table[self.args[0]]
            seq_idx = -1
            non_equal_count = 0
            for idx, i in origin_input_op.tensor_meta["shape"]:
                if i != input_op.tensor_meta["shape"][idx]:
                    non_equal_count += 1
                    seq_idx = idx
            assert non_equal_count == 1, "should only seq dim not equal between origin input and now input"
            input1_idx, out_idx = 0, 0
            temp = 1
            while input1_idx < len(origin_input_op.tensor_meta["shape"]) and out_idx < len(self.args[1]):
                temp *= origin_input_op.tensor_meta["shape"][input1_idx]
                if self.args[1][out_idx] < temp:
                    while self.args[1][out_idx] < temp:
                        temp = temp // self.args[1][out_idx]
                        out_idx += 1
                    assert self.args[1][out_idx] == temp
                else:
                    while self.args[1][out_idx] > temp:
                        input1_idx += 1
                        temp *= origin_input_op.tensor_meta["shape"][input1_idx]
                    assert self.args[1][out_idx] == temp
                temp = 1
                if input1_idx == seq_idx:
                    self.args[1][out_idx] = input_op.tensor_meta["shape"][seq_idx]
                    break
                input1_idx += 1
                out_idx += 1  
            if list(self.tensor_meta["shape"]) == list(self.args[1]):
                return
            self.tensor_meta["shape"] = list(self.args[1])
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class EmbeddingOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        input2 = op_table[self.args[1]]
        if fixed_out_shape:
            current_embed_shape = self.tensor_meta["shape"][:-1]
            if list(current_embed_shape) != list(input2.tensor_meta["shape"]):
                input2.tensor_meta["shape"] = current_embed_shape
                input2.shape_infer(op_table, origin_op_table, True)
        else:
            origin_shape = list(self.tensor_meta["shape"])
            self.tensor_meta["shape"] = input2.tensor_meta["shape"][:-1] + [
                input1.tensor_meta["shape"][-1]
            ]
            if list(self.tensor_meta["shape"]) == list(origin_shape):
                return
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class OnesOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType


class FullOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        if fixed_out_shape:
            self.args[0] = self.tensor_meta["shape"]
        else:
            if list(self.tensor_meta["shape"]) == list(self.args[0]):
                return
            self.tensor_meta["shape"] = self.args[0]
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class LessthanOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        input2 = op_table[self.args[1]]
        input1_shape = list(input1.tensor_meta["shape"])
        input2_shape = list(input2.tensor_meta["shape"])
        input1_len = len(input1_shape)
        input2_len = len(input2_shape)
        out_len = len(self.tensor_meta["shape"])
        while len(input1_shape) < out_len:
            input1_shape.insert(0, 1)
        while len(input2_shape) < out_len:
            input2_shape.insert(0, 1)
        if fixed_out_shape:
            for idx, i in enumerate(self.tensor_meta["shape"]):
                if i != max(input1_shape[idx], input2_shape[idx]):
                    if input1_shape[idx] > input2_shape[idx]:
                        input1_shape[idx] = i
                    elif input2_shape[idx] > input1_shape[idx]:
                        input2_shape[idx] = i
                    else:
                        input1_shape[idx] = i
                        input2_shape[idx] = i
            if list(input1.tensor_meta["shape"]) != input1_shape[-input1_len:]:
                input1.tensor_meta["shape"] = input1_shape[-input1_len:]
                input1.shape_infer(op_table, origin_op_table, True)
            if list(input2.tensor_meta["shape"]) != input2_shape[-input2_len:]:
                input2.tensor_meta["shape"] = input2_shape[-input2_len:]
                input2.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = []
            for idx, i in enumerate(input2_shape):
                out_shape.append(max(input1_shape[idx], input2_shape[idx]))
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class MaskedFillOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class SliceOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            need_back_infer = False
            if self.args[3] >= input1.tensor_meta["shape"][self.args[1]]:
                self.args[3] = input1.tensor_meta["shape"][self.args[1]]
                if (
                    self.args[3] - self.args[2]
                    != self.tensor_meta["shape"][self.args[1]]
                ):
                    self.args[3] = (
                        self.args[2] + self.tensor_meta["shape"][self.args[1]]
                    )
                    input1.tensor_meta["shape"][self.args[1]] = self.args[3]
                    need_back_infer = True
            for idx, i in self.tensor_meta["shape"]:
                if idx == self.args[1]:
                    continue
                if i != input1.tensor_meta["shape"][idx]:
                    input1.tensor_meta["shape"][idx] = i
                need_back_infer = True
            if need_back_infer:
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = input1.tensor_meta["shape"]
            if self.args[3] >= out_shape[self.args[1]]:
                self.args[3] = out_shape[self.args[1]]
            out_shape[self.args[1]] = self.args[3] - self.args[2]
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class ToCopyOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class RsubOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType


class PowOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(
                self.tensor_meta["shape"]
            ):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            if list(self.tensor_meta["shape"]) == list(input1.tensor_meta["shape"]):
                return
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class MeanOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            assert self.args[2], "only support reduce for retain dim"
            assert self.args[1][0] == -1, "specific assert for llama"
            need_back_infer = False
            for idx, i in enumerate(self.tensor_meta["shape"][:-1]):
                if i != input1.tensor_meta["shape"][idx]:
                    input1.tensor_meta["shape"][idx] = i
                    need_back_infer = True
            if need_back_infer:
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = []
            if self.args[1][0] < 0:
                self.args[1][0] += len(input1.tensor_meta["shape"])
            for idx, i in enumerate(input1.tensor_meta["shape"]):
                if idx == self.args[1][0]:
                    if self.args[2]:
                        out_shape.append(1)
                else:
                    out_shape.append(i)
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class RsqrtOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(
                self.tensor_meta["shape"]
            ):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            if list(self.tensor_meta["shape"]) == list(input1.tensor_meta["shape"]):
                return
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class MulOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        input2 = op_table[self.args[1]]
        input1_shape = list(input1.tensor_meta["shape"])
        input2_shape = list(input2.tensor_meta["shape"])
        input1_len = len(input1_shape)
        input2_len = len(input2_shape)
        out_len = len(self.tensor_meta["shape"])
        while len(input1_shape) < out_len:
            input1_shape.insert(0, 1)
        while len(input2_shape) < out_len:
            input2_shape.insert(0, 1)
        if fixed_out_shape:
            for idx, i in enumerate(self.tensor_meta["shape"]):
                if i != max(input1_shape[idx], input2_shape[idx]):
                    if input1_shape[idx] > input2_shape[idx]:
                        input1_shape[idx] = i
                    elif input2_shape[idx] > input1_shape[idx]:
                        input2_shape[idx] = i
                    else:
                        input1_shape[idx] = i
                        input2_shape[idx] = i
            if list(input1.tensor_meta["shape"]) != input1_shape[-input1_len:]:
                input1.tensor_meta["shape"] = input1_shape[-input1_len:]
                input1.shape_infer(op_table, origin_op_table, True)
            if list(input2.tensor_meta["shape"]) != input2_shape[-input2_len:]:
                input2.tensor_meta["shape"] = input2_shape[-input2_len:]
                input2.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = []
            origin_input1 = origin_op_table[self.args[0]]
            origin_input2 = origin_op_table[self.args[1]]
            fixed_input1 = False
            fixed_input2 = False
            if list(origin_input1.tensor_meta["shape"]) != list(input1.tensor_meta["shape"]):
                fixed_input1 = True
            if list(origin_input2.tensor_meta["shape"]) != list(input2.tensor_meta["shape"]):
                fixed_input2 = True
            input1_seq_idx = 0
            non_equal_count = 0
            if fixed_input1:
                for idx, i in origin_input1.tensor_meta["shape"]:
                    if i != input1.tensor_meta["shape"][idx]:
                        input1_seq_idx = idx
                        non_equal_count += 1
                assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            input2_seq_idx = 0
            non_equal_count = 0
            if fixed_input2:
                for idx, i in origin_input2.tensor_meta["shape"]:
                    if i != input2.tensor_meta["shape"][idx]:
                        input2_seq_idx = idx
                        non_equal_count += 1
                assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            input1_shape = list(input1.tensor_meta["shape"])
            input2_shape = list(input2.tensor_meta["shape"])
            input1_len = len(input1_shape)
            input2_len = len(input2_shape)
            out_len = len(self.tensor_meta["shape"])
            while len(input1_shape) < out_len:
                input1_shape.insert(0, 1)
                input1_seq_idx += 1
            while len(input2_shape) < out_len:
                input2_shape.insert(0, 1)
                input2_seq_idx += 1
            if fixed_input1 and fixed_input2:
                assert input1_seq_idx == input2_seq_idx, 'seq dim should be equal between input1 and input2'
            if fixed_input1:
                input2_shape[input1_seq_idx] = input1_shape[input1_seq_idx]
                if input2_shape[-len(input2.tensor_meta["shape"]):] != list(input2.tensor_meta["shape"]):
                    input2.tensor_meta["shape"] = input2_shape[-len(input2.tensor_meta["shape"]):]
                    input2.shape_infer(op_table, origin_op_table, True)
            if fixed_input2:
                input1_shape[input2_seq_idx] = input2_shape[input2_seq_idx]
                if input1_shape[-len(input1.tensor_meta["shape"]):] != list(input1.tensor_meta["shape"]):
                    input1.tensor_meta["shape"] = input1_shape[-len(input1.tensor_meta["shape"]):]
                    input1.shape_infer(op_table, origin_op_table, True)
            for idx, i in enumerate(input2_shape):
                out_shape.append(max(input1_shape[idx], input2_shape[idx]))
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table, True)


class TransposeOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType


class TransposeSpecificDimOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType


class IndexOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        index_list = []
        for op_name in self.args[1]:
            index_list.append(op_table[op_name])
        if fixed_out_shape:
            current_idx = 0
            for index_op in index_list:
                index_shape = index_op.tensor_meta["shape"]
                if list(index_shape) != list(
                    self.tensor_meta["shape"][current_idx : len(index_shape)]
                ):
                    index_op.tensor_meta["shape"] = list(
                        self.tensor_meta["shape"][: len(index_shape)]
                    )
                    index_op.shape_infer(op_table, origin_op_table, True)
                current_idx += len(index_shape)
        else:
            out_shape = []
            for index_op in index_list:
                index_shape = index_op.tensor_meta["shape"]
                out_shape += list(index_shape)
            out_shape += list(input1.tensor_meta["shape"][len(index_list) :])
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class NegOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(
                self.tensor_meta["shape"]
            ):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            if list(self.tensor_meta["shape"]) == list(input1.tensor_meta["shape"]):
                return
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class CatOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ConcatType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input_list = []
        out_dim = 0
        for i in self.args[0]:
            input_list.append(op_table[i])
            out_dim += op_table[i].tensor_meta["shape"][self.args[1]]
            if self.args[1] < 0:
                self.args[1] += len(op_table[i].tensor_meta["shape"])
        if fixed_out_shape:
            assert (
                out_dim == self.tensor_meta["shape"][self.args[1]]
            ), "in shape back infer, changed dim should not be concat dim"
            for input_op in input_list:
                need_back_infer = False
                for idx, i in input_op.tensor_meta["shape"]:
                    if idx == self.args[1]:
                        continue
                    if i != self.tensor_meta["shape"][idx]:
                        need_back_infer = True
                        input_op.tensor_meta["shape"][idx] = self.tensor_meta[
                            "shape"
                        ][idx]
                if need_back_infer:
                    input_op.shape_infer(op_table, origin_op_table, True)
        else:
            seq_dim = 0
            seq_dim_value = 0
            non_equal_count = 0
            for input_op in input_list:
                if list(input_op.tensor_meta["shape"]) != list(origin_op_table[input_op.name].tensor_meta["shape"]):
                    for idx, i in input_op.tensor_meta["shape"]:
                        if i != origin_op_table[input_op.name].tensor_meta["shape"][idx]:
                            seq_dim = idx
                            seq_dim_value = i
                            non_equal_count += 1
                    assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
                    break
            for input_op in input_list:
                input_op.tensor_meta["shape"][seq_dim] = seq_dim_value
            origin_shape = list(self.tensor_meta["shape"])
            self.tensor_meta["shape"] = input_list[0].tensor_meta["shape"]
            self.tensor_meta["shape"][self.args[1]] = out_dim
            if list(self.tensor_meta["shape"]) == origin_shape:
                return
            for child in self._children:
                op_table[child].shape_infer(op_table)


class SqueezeOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        if fixed_out_shape:
            input_shape = (
                self.tensor_meta["shape"][: self.args[1]]
                + [1]
                + self.tensor_meta["shape"][self.args[1] :]
            )
            if list(op_table[self.args[0]].tensor_meta["shape"]) != list(
                input_shape
            ):
                op_table[self.args[0]].tensor_meta["shape"] = input_shape
                op_table[self.args[0]].shape_infer(op_table, origin_op_table, True)
        else:
            output_shape = (
                op_table[self.args[0]].tensor_meta["shape"][: self.args[1]]
                + op_table[self.args[0]].tensor_meta["shape"][
                    self.args[1] + 1 :
                ]
            )
            if list(self.tensor_meta["shape"]) == output_shape:
                return
            self.tensor_meta["shape"] = output_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class BatchMatmulOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        if fixed_out_shape:
            if (
                self.tensor_meta["shape"][1]
                != op_table[self.args[0]].tensor_meta["shape"][1]
            ):
                op_table[self.args[0]].tensor_meta["shape"][
                    1
                ] = self.tensor_meta["shape"][1]
                op_table[self.args[0]].shape_infer(op_table, origin_op_table, True)
            if (
                self.tensor_meta["shape"][2]
                != op_table[self.args[1]].tensor_meta["shape"][2]
            ):
                op_table[self.args[1]].tensor_meta["shape"][
                    2
                ] = self.tensor_meta["shape"][2]
                op_table[self.args[1]].shape_infer(op_table, True)
        else:
            origin_shape = list(self.tensor_meta["shape"])
            self.tensor_meta["shape"][0] = op_table[self.args[0]].tensor_meta[
                "shape"
            ][0]
            self.tensor_meta["shape"][1] = op_table[self.args[0]].tensor_meta[
                "shape"
            ][1]
            self.tensor_meta["shape"][2] = op_table[self.args[1]].tensor_meta[
                "shape"
            ][2]
            if list(self.tensor_meta["shape"]) == origin_shape:
                return
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class DivOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if isinstance(self.args[1], float):
            if fixed_out_shape:
                if list(input1.tensor_meta["shape"]) != list(
                    self.tensor_meta["shape"]
                ):
                    input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                    input1.shape_infer(op_table, origin_op_table, True)
            else:
                if list(self.tensor_meta["shape"]) == list(input1.tensor_meta["shape"]):
                    return
                self.tensor_meta["shape"] = input1.tensor_meta["shape"]
                for child in self._children:
                    op_table[child].shape_infer(op_table, origin_op_table)
            return
        input2 = op_table[self.args[1]]
        input1_shape = list(input1.tensor_meta["shape"])
        input2_shape = list(input2.tensor_meta["shape"])
        input1_len = len(input1_shape)
        input2_len = len(input2_shape)
        out_len = len(self.tensor_meta["shape"])
        while len(input1_shape) < out_len:
            input1_shape.insert(0, 1)
        while len(input2_shape) < out_len:
            input2_shape.insert(0, 1)
        if fixed_out_shape:
            for idx, i in enumerate(self.tensor_meta["shape"]):
                if i != max(input1_shape[idx], input2_shape[idx]):
                    if input1_shape[idx] > input2_shape[idx]:
                        input1_shape[idx] = i
                    elif input2_shape[idx] > input1_shape[idx]:
                        input2_shape[idx] = i
                    else:
                        input1_shape[idx] = i
                        input2_shape[idx] = i
            if list(input1.tensor_meta["shape"]) != input1_shape[-input1_len:]:
                input1.tensor_meta["shape"] = input1_shape[-input1_len:]
                input1.shape_infer(op_table, origin_op_table, True)
            if list(input2.tensor_meta["shape"]) != input2_shape[-input2_len:]:
                input2.tensor_meta["shape"] = input2_shape[-input2_len:]
                input2.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = []
            origin_input1 = origin_op_table[self.args[0]]
            origin_input2 = origin_op_table[self.args[1]]
            fixed_input1 = False
            fixed_input2 = False
            if list(origin_input1.tensor_meta["shape"]) != list(input1.tensor_meta["shape"]):
                fixed_input1 = True
            if list(origin_input2.tensor_meta["shape"]) != list(input2.tensor_meta["shape"]):
                fixed_input2 = True
            input1_seq_idx = 0
            non_equal_count = 0
            if fixed_input1:
                for idx, i in origin_input1.tensor_meta["shape"]:
                    if i != input1.tensor_meta["shape"][idx]:
                        input1_seq_idx = idx
                        non_equal_count += 1
                assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            input2_seq_idx = 0
            non_equal_count = 0
            if fixed_input2:
                for idx, i in origin_input2.tensor_meta["shape"]:
                    if i != input2.tensor_meta["shape"][idx]:
                        input2_seq_idx = idx
                        non_equal_count += 1
                assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            input1_shape = list(input1.tensor_meta["shape"])
            input2_shape = list(input2.tensor_meta["shape"])
            input1_len = len(input1_shape)
            input2_len = len(input2_shape)
            out_len = len(self.tensor_meta["shape"])
            while len(input1_shape) < out_len:
                input1_shape.insert(0, 1)
                input1_seq_idx += 1
            while len(input2_shape) < out_len:
                input2_shape.insert(0, 1)
                input2_seq_idx += 1
            if fixed_input1 and fixed_input2:
                assert input1_seq_idx == input2_seq_idx, 'seq dim should be equal between input1 and input2'
            if fixed_input1:
                input2_shape[input1_seq_idx] = input1_shape[input1_seq_idx]
                if input2_shape[-len(input2.tensor_meta["shape"]):] != list(input2.tensor_meta["shape"]):
                    input2.tensor_meta["shape"] = input2_shape[-len(input2.tensor_meta["shape"]):]
                    input2.shape_infer(op_table, origin_op_table, True)
            if fixed_input2:
                input1_shape[input2_seq_idx] = input2_shape[input2_seq_idx]
                if input1_shape[-len(input1.tensor_meta["shape"]):] != list(input1.tensor_meta["shape"]):
                    input1.tensor_meta["shape"] = input1_shape[-len(input1.tensor_meta["shape"]):]
                    input1.shape_infer(op_table, origin_op_table, True)
            for idx, i in enumerate(input2_shape):
                out_shape.append(max(input1_shape[idx], input2_shape[idx]))
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table, True)


class SoftmaxOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType


class CloneOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(
                self.tensor_meta["shape"]
            ):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            if list(self.tensor_meta["shape"]) == list(input1.tensor_meta["shape"]):
                return
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class SiluOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class AddOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if isinstance(self.args[1], float) or isinstance(self.args[1], int):
            if fixed_out_shape:
                if list(input1.tensor_meta["shape"]) != list(
                    self.tensor_meta["shape"]
                ):
                    input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                    input1.shape_infer(op_table, origin_op_table, True)
            else:
                if list(self.tensor_meta["shape"]) == list(input1.tensor_meta["shape"]):
                    return
                self.tensor_meta["shape"] = input1.tensor_meta["shape"]
                for child in self._children:
                    op_table[child].shape_infer(op_table, origin_op_table)
            return
        input2 = op_table[self.args[1]]
        input1_shape = list(input1.tensor_meta["shape"])
        input2_shape = list(input2.tensor_meta["shape"])
        input1_len = len(input1_shape)
        input2_len = len(input2_shape)
        out_len = len(self.tensor_meta["shape"])
        while len(input1_shape) < out_len:
            input1_shape.insert(0, 1)
        while len(input2_shape) < out_len:
            input2_shape.insert(0, 1)
        if fixed_out_shape:
            for idx, i in enumerate(self.tensor_meta["shape"]):
                if i != max(input1_shape[idx], input2_shape[idx]):
                    if input1_shape[idx] > input2_shape[idx]:
                        input1_shape[idx] = i
                    elif input2_shape[idx] > input1_shape[idx]:
                        input2_shape[idx] = i
                    else:
                        input1_shape[idx] = i
                        input2_shape[idx] = i
            if list(input1.tensor_meta["shape"]) != input1_shape[-input1_len:]:
                input1.tensor_meta["shape"] = input1_shape[-input1_len:]
                input1.shape_infer(op_table, origin_op_table, True)
            if list(input2.tensor_meta["shape"]) != input2_shape[-input2_len:]:
                input2.tensor_meta["shape"] = input2_shape[-input2_len:]
                input2.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = []
            origin_input1 = origin_op_table[self.args[0]]
            origin_input2 = origin_op_table[self.args[1]]
            fixed_input1 = False
            fixed_input2 = False
            if list(origin_input1.tensor_meta["shape"]) != list(input1.tensor_meta["shape"]):
                fixed_input1 = True
            if list(origin_input2.tensor_meta["shape"]) != list(input2.tensor_meta["shape"]):
                fixed_input2 = True
            input1_seq_idx = 0
            non_equal_count = 0
            if fixed_input1:
                for idx, i in origin_input1.tensor_meta["shape"]:
                    if i != input1.tensor_meta["shape"][idx]:
                        input1_seq_idx = idx
                        non_equal_count += 1
                assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            input2_seq_idx = 0
            non_equal_count = 0
            if fixed_input2:
                for idx, i in origin_input2.tensor_meta["shape"]:
                    if i != input2.tensor_meta["shape"][idx]:
                        input2_seq_idx = idx
                        non_equal_count += 1
                assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            input1_shape = list(input1.tensor_meta["shape"])
            input2_shape = list(input2.tensor_meta["shape"])
            input1_len = len(input1_shape)
            input2_len = len(input2_shape)
            out_len = len(self.tensor_meta["shape"])
            while len(input1_shape) < out_len:
                input1_shape.insert(0, 1)
                input1_seq_idx += 1
            while len(input2_shape) < out_len:
                input2_shape.insert(0, 1)
                input2_seq_idx += 1
            if fixed_input1 and fixed_input2:
                assert input1_seq_idx == input2_seq_idx, 'seq dim should be equal between input1 and input2'
            if fixed_input1:
                input2_shape[input1_seq_idx] = input1_shape[input1_seq_idx]
                if input2_shape[-len(input2.tensor_meta["shape"]):] != list(input2.tensor_meta["shape"]):
                    input2.tensor_meta["shape"] = input2_shape[-len(input2.tensor_meta["shape"]):]
                    input2.shape_infer(op_table, origin_op_table, True)
            if fixed_input2:
                input1_shape[input2_seq_idx] = input2_shape[input2_seq_idx]
                if input1_shape[-len(input1.tensor_meta["shape"]):] != list(input1.tensor_meta["shape"]):
                    input1.tensor_meta["shape"] = input1_shape[-len(input1.tensor_meta["shape"]):]
                    input1.shape_infer(op_table, origin_op_table, True)
            for idx, i in enumerate(input2_shape):
                out_shape.append(max(input1_shape[idx], input2_shape[idx]))
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table, True)


class MaxPool2dWithIndicesOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType
        self._layout = "NCHW"


class MaxPool2dOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType
        self._layout = "NCHW"


class AddMMOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType


class AmaxOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            assert self.args[2], "only support reduce for retain dim"
            assert self.args[1][0] == -1, "specific assert for llama"
            need_back_infer = False
            for idx, i in enumerate(self.tensor_meta["shape"][:-1]):
                if i != input1.tensor_meta["shape"][idx]:
                    input1.tensor_meta["shape"][idx] = i
                    need_back_infer = True
            if need_back_infer:
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = []
            if self.args[1][0] < 0:
                self.args[1][0] += len(input1.tensor_meta["shape"])
            for idx, i in enumerate(input1.tensor_meta["shape"]):
                if idx == self.args[1][0]:
                    if self.args[2]:
                        out_shape.append(1)
                else:
                    out_shape.append(i)
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] == out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class SubOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input2 = op_table[self.args[1]]
        if isinstance(self.args[0], float):
            if fixed_out_shape:
                if list(input2.tensor_meta["shape"]) != list(
                    self.tensor_meta["shape"]
                ):
                    input2.tensor_meta["shape"] = self.tensor_meta["shape"]
                    input2.shape_infer(op_table, origin_op_table, True)
            else:
                if list(self.tensor_meta["shape"]) == list(input2.tensor_meta["shape"]):
                    return
                self.tensor_meta["shape"] = input2.tensor_meta["shape"]
                for child in self._children:
                    op_table[child].shape_infer(op_table, origin_op_table)
            return
        input1 = op_table[self.args[0]]
        input1_shape = list(input1.tensor_meta["shape"])
        input2_shape = list(input2.tensor_meta["shape"])
        input1_len = len(input1_shape)
        input2_len = len(input2_shape)
        out_len = len(self.tensor_meta["shape"])
        while len(input1_shape) < out_len:
            input1_shape.insert(0, 1)
        while len(input2_shape) < out_len:
            input2_shape.insert(0, 1)
        if fixed_out_shape:
            for idx, i in enumerate(self.tensor_meta["shape"]):
                if i != max(input1_shape[idx], input2_shape[idx]):
                    if input1_shape[idx] > input2_shape[idx]:
                        input1_shape[idx] = i
                    elif input2_shape[idx] > input1_shape[idx]:
                        input2_shape[idx] = i
                    else:
                        input1_shape[idx] = i
                        input2_shape[idx] = i
            if list(input1.tensor_meta["shape"]) != input1_shape[-input1_len:]:
                input1.tensor_meta["shape"] = input1_shape[-input1_len:]
                input1.shape_infer(op_table, True)
            if list(input2.tensor_meta["shape"]) != input2_shape[-input2_len:]:
                input2.tensor_meta["shape"] = input2_shape[-input2_len:]
                input2.shape_infer(op_table, True)
        else:
            out_shape = []
            origin_input1 = origin_op_table[self.args[0]]
            origin_input2 = origin_op_table[self.args[1]]
            fixed_input1 = False
            fixed_input2 = False
            if list(origin_input1.tensor_meta["shape"]) != list(input1.tensor_meta["shape"]):
                fixed_input1 = True
            if list(origin_input2.tensor_meta["shape"]) != list(input2.tensor_meta["shape"]):
                fixed_input2 = True
            input1_seq_idx = 0
            non_equal_count = 0
            if fixed_input1:
                for idx, i in origin_input1.tensor_meta["shape"]:
                    if i != input1.tensor_meta["shape"][idx]:
                        input1_seq_idx = idx
                        non_equal_count += 1
                assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            input2_seq_idx = 0
            non_equal_count = 0
            if fixed_input2:
                for idx, i in origin_input2.tensor_meta["shape"]:
                    if i != input2.tensor_meta["shape"][idx]:
                        input2_seq_idx = idx
                        non_equal_count += 1
                assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            input1_shape = list(input1.tensor_meta["shape"])
            input2_shape = list(input2.tensor_meta["shape"])
            input1_len = len(input1_shape)
            input2_len = len(input2_shape)
            out_len = len(self.tensor_meta["shape"])
            while len(input1_shape) < out_len:
                input1_shape.insert(0, 1)
                input1_seq_idx += 1
            while len(input2_shape) < out_len:
                input2_shape.insert(0, 1)
                input2_seq_idx += 1
            if fixed_input1 and fixed_input2:
                assert input1_seq_idx == input2_seq_idx, 'seq dim should be equal between input1 and input2'
            if fixed_input1:
                input2_shape[input1_seq_idx] = input1_shape[input1_seq_idx]
                if input2_shape[-len(input2.tensor_meta["shape"]):] != list(input2.tensor_meta["shape"]):
                    input2.tensor_meta["shape"] = input2_shape[-len(input2.tensor_meta["shape"]):]
                    input2.shape_infer(op_table, origin_op_table, True)
            if fixed_input2:
                input1_shape[input2_seq_idx] = input2_shape[input2_seq_idx]
                if input1_shape[-len(input1.tensor_meta["shape"]):] != list(input1.tensor_meta["shape"]):
                    input1.tensor_meta["shape"] = input1_shape[-len(input1.tensor_meta["shape"]):]
                    input1.shape_infer(op_table, origin_op_table, True)
            for idx, i in enumerate(input2_shape):
                out_shape.append(max(input1_shape[idx], input2_shape[idx]))
            if list(self.tensor_meta["shape"]) == out_shape:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table, True)


class ConvertElementTypeOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(
                self.tensor_meta["shape"]
            ):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            if list(self.tensor_meta["shape"]) == list(input1.tensor_meta["shape"]):
                return
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class ExpOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(
                self.tensor_meta["shape"]
            ):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            if list(self.tensor_meta["shape"]) == list(input1.tensor_meta["shape"]):
                return
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class ExpandOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            need_back_infer = False
            for idx, i in self.args[1]:
                if i != self.tensor_meta["shape"][idx]:
                    assert (
                        i == input1.tensor_meta["shape"][idx]
                    ), "changed dim should be equal between arg0 and arg1"
                    self.args[1][idx] = self.tensor_meta["shape"][idx]
                    input1.tensor_meta["shape"][idx] = self.tensor_meta[
                        "shape"
                    ][idx]
                    need_back_infer = True
            if need_back_infer:
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            origin_input_op = origin_op_table[input1]
            seq_dim = 0
            non_equal_count = 0
            for idx, i in origin_input_op.tensor_meta["shape"]:
                if i != input1.tensor_meta["shape"][idx]:
                    seq_dim = idx
                    non_equal_count += 1
            assert non_equal_count == 1, 'should only seq dim not equal between origin input and now input'
            self.args[1][seq_dim] = input1.tensor_meta["shape"][seq_dim]
            if list(self.tensor_meta["shape"]) == list(self.args[1]):
                return
            self.tensor_meta["shape"] = self.args[1]
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class PermuteOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            input_shape = [1 for i in range(len(self.args[1]))]
            for idx, i in enumerate(self.args[1]):
                input_shape[i] = self.tensor_meta["shape"][idx]
            if list(input_shape) != list(input1.tensor_meta["shape"]):
                input1.tensor_meta["shape"] = input_shape
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = []
            for idx, i in enumerate(self.args[1]):
                out_shape.append(input1.tensor_meta["shape"][i])
            if out_shape == self.tensor_meta["shape"]:
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class ReshapeOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType


class SelectOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType


class SumDimOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            assert self.args[2], "only support reduce for retain dim"
            assert self.args[1][0] == -1, "specific assert for llama"
            need_back_infer = False
            for idx, i in enumerate(self.tensor_meta["shape"][:-1]):
                if i != input1.tensor_meta["shape"][idx]:
                    input1.tensor_meta["shape"][idx] = i
                    need_back_infer = True
            if need_back_infer:
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            out_shape = []
            if self.args[1][0] < 0:
                self.args[1][0] += len(input1.tensor_meta["shape"])
            for idx, i in enumerate(input1.tensor_meta["shape"]):
                if idx == self.args[1][0]:
                    if self.args[2]:
                        out_shape.append(1)
                else:
                    out_shape.append(i)
            if out_shape == list(self.tensor_meta["shape"]):
                return
            self.tensor_meta["shape"] = out_shape
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class TanhOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class VarMeanOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType


class TOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType


class ErfOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class Conv2dOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType
        self._layout = "NCHW_FCHW"


class ReluOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class SigmoidOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(
                self.tensor_meta["shape"]
            ):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            origin_shape = deepcopy(list(self.tensor_meta["shape"]))
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
            if origin_shape == list(self.tensor_meta["shape"]):
                return
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)


class IotaOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType
        self._start = None
        self._end = None
        self._step = None
    
    @classmethod
    def copy_constructor(cls, op: Op):
        new_op = cls()
        new_op._name = op.name
        new_op._arguments = []
        for arg in op.args:
            if isinstance(arg, List):
                new_op._arguments.append(list(arg))
            elif isinstance(arg, float):
                new_op._arguments.append(arg)
            elif isinstance(arg, int):
                new_op._arguments.append(arg)
            else:
                new_op._arguments.append(str(arg))
        new_op._children = deepcopy(op._children)
        new_op._parent = deepcopy(op._parent)
        new_op._tensor_meta = deepcopy(op.tensor_meta)
        new_op._op_type = op._op_type
        new_op._device = op._device
        new_op._start = op._start
        new_op._end = op._end
        new_op._step = op._step
        return new_op

    @classmethod
    def fx_create_node(
        cls,
        node_name: str,
        node_input: Tuple,
        node_users: List[torch.fx.Node],
        node_output_shape: Tuple,
        node_output_dtype: Tensordtype,
        node_kwargs: Optional[Dict] = None,
    ):
        """
        Create an IotaOp node.
        Args:
            node_name: The unique name of op node.
            node_input: The op node's input.
            node_kwargs: The op node's kwargs.
            node_users: The op node's successor nodes.
            node_output_shape: The op node's output tensor shape.
            node_output_dtype: The op node's output tensor dtype.
        """
        buddy_node = cls()
        buddy_node._name = node_name
        for input_arg in node_input:
            if isinstance(input_arg, torch.fx.Node):
                buddy_node.add_argument(str(input_arg))
                buddy_node.add_parent(str(input_arg))
            else:
                buddy_node.add_argument(input_arg)
                buddy_node._end = input_arg
        buddy_node._start = node_kwargs["start"]
        buddy_node._step = node_kwargs["step"]
        if node_kwargs is None:
            node_kwargs = {}

        buddy_node._keyword_arguments.update(node_kwargs)
        for child in node_users:
            buddy_node.add_children(str(child))
        buddy_node._tensor_meta["shape"] = node_output_shape
        buddy_node._tensor_meta["dtype"] = node_output_dtype
        return buddy_node

    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        if fixed_out_shape:
            if (self._end - self._start) // self._step != self.tensor_meta[
                "shape"
            ][-1]:
                self._end = (
                    self.tensor_meta["shape"][-1] * self._step + self._start
                )

class ScalarTensorOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType
    
    def shape_infer(self, op_table, fixed_out_shape: bool = False):
        pass


class WhereOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType
    
    def shape_infer(
        self, op_table: Dict[str, Op], origin_op_table: Dict[str, Op], fixed_out_shape: bool = False
    ):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(
                self.tensor_meta["shape"]
            ):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, origin_op_table, True)
        else:
            origin_shape = deepcopy(list(self.tensor_meta["shape"]))
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
            if origin_shape == list(self.tensor_meta["shape"]):
                return
            for child in self._children:
                op_table[child].shape_infer(op_table, origin_op_table)
