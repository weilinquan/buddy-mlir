from ..kvcache import ModelConfig, Config, AttentionConfig
from .. import Graph
from .. import Op, MatmulOp, BatchMatmulOp, CloneOp, CatOp, PlaceholderOp
from typing import List
from copy import deepcopy
from ..graph import Tensordtype, TensorMeta
import os


def kv_pattern_match(model_config: ModelConfig, graph: Graph):
    kv_ops = []
    graph_op_idx = 0
    for config_idx, config in enumerate(model_config.pattern):
        for op_idx, op in enumerate(config.pattern):
            while graph._body[graph_op_idx].__class__ != op.__class__:
                graph_op_idx += 1
            if not hasattr(config, "kv_op_idx"):
                graph_op_idx += 1
                continue
            if op_idx in config.kv_op_idx:
                kv_ops.append(graph._body[graph_op_idx].name)
                graph_op_idx += 1
                continue
            graph_op_idx += 1

    return kv_ops


def make_prefill_graph(graph: Graph, kv_ops: List[str]):
    prefill_graph = graph.copy_constructor(graph)
    prefill_graph._func_name = "prefill_forward"
    setattr(prefill_graph, "kv_cache", [])
    return_op = prefill_graph._body[-1]
    for i, op in enumerate(prefill_graph._body):
        if op.name in kv_ops:
            node_name = "kv_cache" + str(len(prefill_graph._body))
            cache_op = CloneOp.fx_create_node(
                node_name,
                [op.name],
                [return_op.name],
                op.tensor_meta["shape"],
                op.tensor_meta["dtype"],
            )
            prefill_graph._body.insert(i + 1, cache_op)
            prefill_graph._node_table[node_name] = cache_op
            return_op.add_argument(cache_op.name)
            return_op.add_parent(cache_op.name)
            op.add_children(cache_op.name)
            prefill_graph.kv_cache.append(cache_op.name)

    return prefill_graph


def make_decode_graph(graph: Graph, kv_ops: List[str], current_seq_len):
    decode_graph = graph.copy_constructor(graph)
    decode_graph._func_name = "decode_" + str(current_seq_len) + "_forward"
    origin_input_seq = decode_graph._inputs[-1]
    changed_ops = []
    assert (
        origin_input_seq.dtype == Tensordtype.Int64
    ), "input sequence's dtype should be int64"
    for i, op in enumerate(decode_graph._body):
        if op.__class__.__name__ != "PlaceholderOp":
            continue
        if (
            list(op.tensor_meta["shape"]) == list(origin_input_seq.shape)
            and op.tensor_meta["dtype"] == origin_input_seq.dtype
        ):
            seq_placeholder_op = op
            current_index = i
            for j, kv_op in enumerate(kv_ops):
                node_name = "cache_" + str(j)
                kv_cache_op = PlaceholderOp.fx_create_node(
                    node_name,
                    [],
                    [kv_op],
                    [current_seq_len - 1, decode_graph._node_table[kv_op].tensor_meta["shape"][-1]],
                    decode_graph._node_table[kv_op].tensor_meta["dtype"],
                )
                decode_graph._body.insert(current_index + 1, kv_cache_op)
                decode_graph._node_table[node_name] = kv_cache_op
                current_index += 1
            break
    assert seq_placeholder_op != None
    origin_input_seq.shape[-1] = 1
    origin_ops = []
    origin_ops.append(seq_placeholder_op.copy_constructor(seq_placeholder_op))
    seq_placeholder_op.tensor_meta["shape"][-1] = 1
    changed_ops.append(seq_placeholder_op)
    for kv_op in kv_ops:
        kv_tensor_meta = TensorMeta(
            decode_graph._node_table[kv_op].tensor_meta["shape"], decode_graph._node_table[kv_op].tensor_meta["dtype"]
        )
        decode_graph._inputs.append(kv_tensor_meta)
    return_op = decode_graph._node_table["output"]
    for i, op in enumerate(decode_graph._body):
        current_cache_index = 0
        if op.name in kv_ops:
            concat_shape = deepcopy(op.tensor_meta["shape"])
            concat_shape[0] = current_seq_len
            node_name = "concat_kv_cache" + str(len(decode_graph._body))
            op._name = node_name
            concat_cache_op = CatOp.fx_create_node(
                op.name,
                [op.name, "cache_"+str(current_cache_index)],
                deepcopy(op._children),
                concat_shape,
                op.tensor_meta["dtype"],
            )
            op.tensor_meta["shape"][0]=1
            op._children = [concat_cache_op.name]
            decode_graph._body.insert(i + 1, concat_cache_op)
            decode_graph._node_table[concat_cache_op.name] = concat_cache_op
            decode_graph._node_table[op.name] = op
            return_op.add_argument(concat_cache_op.name)
            return_op.add_parent(concat_cache_op.name)
            changed_ops.append(op)
    for op in decode_graph._body:
        print(op.__dict__)
    for i, op in enumerate(changed_ops):
        print(op.__dict__, flush=True)
        op.shape_infer(decode_graph._node_table, graph._node_table, True)
    return decode_graph


def apply_kv_cache(model_config: ModelConfig):
    origin_graph = None

    def verify_and_apply(graph: Graph):
        nonlocal origin_graph
        origin_graph = graph
        model_config.verify_pattern(graph)

        kv_ops = kv_pattern_match(model_config, origin_graph)

        decode_graph = make_decode_graph(graph, kv_ops, 7)
        for op in decode_graph._body:
            print(op.__dict__)
        decode_graph.lower_to_top_level_ir()
        with open(os.path.join('/root/buddy-mlir/examples/BuddyLlama/', "llama_decode_7.mlir"), "w") as module_file:
            print(decode_graph._imported_module, file=module_file)
        exit()

    return verify_and_apply
