from enum import Enum
from typing import Dict, Optional, List, Tuple
import functools
import torch


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
        self.shape = shape
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

    def shape_infer(self, op_table, fixed_out_shape: bool = False):
        for child in self._children:
            op_table[child].shape_infer(op_table)

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

    def shape_infer(
        self, op_table: Dict[str, Op], fixed_out_shape: bool = False
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
                    op_table[self.args[0]].shape_infer(op_table, True)
            else:
                if (
                    self.tensor_meta["shape"][0]
                    != op_table[self.args[0]].tensor_meta["shape"][0]
                ):
                    op_table[self.args[0]].tensor_meta["shape"][
                        0
                    ] = self.tensor_meta["shape"][0]
                    op_table[self.args[0]].shape_infer(op_table, True)
            if self._transpose_b:
                if (
                    self.tensor_meta["shape"][1]
                    != op_table[self.args[1]].tensor_meta["shape"][0]
                ):
                    op_table[self.args[1]].tensor_meta["shape"][
                        0
                    ] = self.tensor_meta["shape"][1]
                    op_table[self.args[1]].shape_infer(op_table, True)
            else:
                if (
                    self.tensor_meta["shape"][1]
                    != op_table[self.args[1]].tensor_meta["shape"][1]
                ):
                    op_table[self.args[1]].tensor_meta["shape"][
                        1
                    ] = self.tensor_meta["shape"][1]
                    op_table[self.args[1]].shape_infer(op_table, True)
        else:
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
        for child in self._children:
            op_table[child].shape_infer(op_table)


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
        self, op_table: Dict[str, Op], fixed_out_shape: bool = False
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
                op_table[self.args[0]].shape_infer(op_table, True)
        else:
            output_shape = list(
                op_table[self.args[0]].tensor_meta["shape"]
            ).insert(self.args[1], 1)
            self.tensor_meta["shape"] = output_shape
        for child in self._children:
            op_table[child].shape_infer(op_table)


class ViewOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType

    def shape_infer(
        self, op_table: Dict[str, Op], fixed_out_shape: bool = False
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
                non_equal_count = 0
                non_equal_idx = 0
                for idx, i in enumerate(origin_out_shape):
                    if origin_out_shape[idx] != self.tensor_meta["shape"][idx]:
                        non_equal_count += 1
                        non_equal_idx = idx
                assert (
                    non_equal_count == 1
                ), "only support one dim changed between origin and now out shape for shape infer"
                inp_shape_idx = 0
                inp_shape_count = 0
                for idx, i in enumerate(input_op.tensor_meta["shape"]):
                    if i == origin_out_shape[non_equal_idx]:
                        inp_shape_count += 1
                        inp_shape_idx = idx
                assert (
                    inp_shape_count == 1
                ), "only support changed dim is same between origin out and origin input"
                input_op.tensor_meta["shape"][inp_shape_idx] = origin_out_shape[
                    non_equal_idx
                ]
                input_op.shape_infer(op_table, True)
            self.args[1] = self.tensor_meta["shape"]
        else:
            self.tensor_meta["shape"] = origin_out_shape
        for child in self._children:
            op_table[child].shape_infer(op_table)


class EmbeddingOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
        input1 = op_table[self.args[0]]
        input2 = op_table[self.args[1]]
        if fixed_out_shape:
            current_embed_shape = self.tensor_meta["shape"][:-1]
            if list(current_embed_shape) != list(input1.tensor_meta["shape"]):
                input1.tensor_meta["shape"] = current_embed_shape
                input1.shape_infer(op_table, True)
        else:
            self.tensor_meta["shape"] = input1.tensor_meta["shape"][:-1]+[input2.tensor_meta["shape"][-1]]
        for child in self._children:
            op_table[child].shape_infer(op_table)


class OnesOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType


class FullOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
        if fixed_out_shape:
            self.args[0] = self.tensor_meta["shape"]
        else:
            self.tensor_meta["shape"] = self.args[0]
        for child in self._children:
            op_table[child].shape_infer(op_table)


class LessthanOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
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
                input1.shape_infer(op_table, True)
            if list(input2.tensor_meta["shape"]) != input2_shape[-input2_len:]:
                input2.tensor_meta["shape"] = input2_shape[-input2_len:]
                input2.shape_infer(op_table, True)
        else:
            out_shape = []
            for idx, i in enumerate(input2_shape):
                out_shape.append(max(input1_shape[idx], input2_shape[idx]))
            self.tensor_meta["shape"] = out_shape
        for child in self._children:
            op_table[child].shape_infer(op_table)


class MaskedFillOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class SliceOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            need_back_infer = False
            if self.args[3]>=input1.tensor_meta["shape"][self.args[1]]:
                self.args[3] = input1.tensor_meta["shape"][self.args[1]]
                if self.args[3]-self.args[2] != self.tensor_meta["shape"][self.args[1]]:
                    self.args[3] = self.args[2]+self.tensor_meta["shape"][self.args[1]]
                    input1.tensor_meta["shape"][self.args[1]] = self.args[3]
                    need_back_infer = True
            for idx, i in self.tensor_meta["shape"]:
                if idx == self.args[1]:
                    continue
                if i != input1.tensor_meta["shape"][idx]:
                    input1.tensor_meta["shape"][idx] = i
                need_back_infer = True
            if need_back_infer:
                input1.shape_infer(op_table, True)
        else:
            out_shape = input1.tensor_meta["shape"]
            if self.args[3] >= out_shape[self.args[1]]:
                self.args[3] = out_shape[self.args[1]]
            out_shape[self.args[1]] = self.args[3]-self.args[2]
            self.tensor_meta["shape"] = out_shape
        for child in self._children:
            op_table[child].shape_infer(op_table)


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

    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(self.tensor_meta["shape"]):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, True)
        else:
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
        for child in self._children:
            op_table[child].shape_infer(op_table)

class MeanOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            assert self.args[2], 'only support reduce for retain dim'
            assert self.args[1][0] == -1, 'specific assert for llama'
            need_back_infer = False
            for idx, i in enumerate(self.tensor_meta["shape"][:-1]):
                if i != input1.tensor_meta["shape"][idx]:
                    input1.tensor_meta["shape"][idx] = i
                    need_back_infer = True
            if need_back_infer:
                input1.shape_infer(op_table, True)
        else:
            out_shape = []
            if self.args[1][0]<0:
                self.args[1][0]+=len(input1.tensor_meta["shape"])
            for idx, i in enumerate(input1.tensor_meta["shape"]):
                if idx == self.args[1][0]:
                    if self.args[2]:
                        out_shape.append(1)
                else:
                    out_shape.append(i)
        for child in self._children:
            op_table[child].shape_infer(op_table)


class RsqrtOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(self.tensor_meta["shape"]):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, True)
        else:
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
        for child in self._children:
            op_table[child].shape_infer(op_table)


class MulOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
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
                input1.shape_infer(op_table, True)
            if list(input2.tensor_meta["shape"]) != input2_shape[-input2_len:]:
                input2.tensor_meta["shape"] = input2_shape[-input2_len:]
                input2.shape_infer(op_table, True)
        else:
            out_shape = []
            for idx, i in enumerate(input2_shape):
                out_shape.append(max(input1_shape[idx], input2_shape[idx]))
            self.tensor_meta["shape"] = out_shape
        for child in self._children:
            op_table[child].shape_infer(op_table)


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
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
        input1 = op_table[self.args[0]]
        index_list = []
        for op_name in self.args[1]:
            index_list.append(op_table[op_name])
        if fixed_out_shape:
            current_idx = 0
            for index_op in index_list:
                index_shape = index_op.tensor_meta["shape"]
                if list(index_shape) != list(self.tensor_meta["shape"][current_idx:len(index_shape)]):
                    index_op.tensor_meta["shape"] = list(self.tensor_meta["shape"][:len(index_shape)])
                    index_op.shape_infer(op_table, True)
                current_idx+=len(index_shape)
        else:
            out_shape = []
            for index_op in index_list:
                index_shape = index_op.tensor_meta["shape"]
                out_shape += list(index_shape)
            out_shape += list(input1.tensor_meta["shape"][len(index_list):])
            self.tensor_meta["shape"] = out_shape
        for child in self._children:
            op_table[child].shape_infer(op_table)
                


class NegOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType
    
    def shape_infer(self, op_table: Dict[str, Op], fixed_out_shape: bool = False):
        input1 = op_table[self.args[0]]
        if fixed_out_shape:
            if list(input1.tensor_meta["shape"]) != list(self.tensor_meta["shape"]):
                input1.tensor_meta["shape"] = self.tensor_meta["shape"]
                input1.shape_infer(op_table, True)
        else:
            self.tensor_meta["shape"] = input1.tensor_meta["shape"]
        for child in self._children:
            op_table[child].shape_infer(op_table)


class CatOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ConcatType


class SqueezeOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType


class BatchMatmulOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType


class DivOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType


class SoftmaxOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType


class CloneOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReduceType


class SiluOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class AddOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType


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


class SubOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.BroadcastType


class ConvertElementTypeOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class ExpOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType


class ExpandOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType


class PermuteOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ReshapeType


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


class IotaOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType
        self._start = None
        self._end = None
        self._step = None

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


class ScalarTensorOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.PlaceholderType


class WhereOp(Op):
    def __init__(self) -> None:
        super().__init__()
        self._op_type = OpType.ElementwiseType
