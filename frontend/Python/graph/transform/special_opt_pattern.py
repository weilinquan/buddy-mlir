from ..kvcache import ModelConfig, Config, AttentionConfig
from .. import Graph
from .. import Op, MatmulOp, BatchMatmulOp, CloneOp, CatOp, PlaceholderOp
from typing import List
from copy import deepcopy
from ..graph import Tensordtype, TensorMeta


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
    prefill_graph = deepcopy(graph)
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
    decode_graph = deepcopy(graph)
    decode_graph._func_name = "decode_" + str(current_seq_len) + "_forward"
    origin_input_seq = decode_graph._inputs[-1]
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
                    [kv_op.name],
                    [current_seq_len - 1, kv_op.tensor_mata["shape"][-1]],
                    kv_op.tensor_meta["dtype"],
                )
                decode_graph._body.insert(current_index + 1, kv_cache_op)
                decode_graph._node_table[node_name] = kv_cache_op
                current_index += 1
            break
    assert seq_placeholder_op != None
    origin_input_seq.shape[-1] = 1
    seq_placeholder_op.tensor_meta["shape"][-1] = 1
    for kv_op in kv_ops:
        kv_tensor_meta = TensorMeta(
            kv_op.tensor_meta["shape"], kv_op.tensor_meta["dtype"]
        )
        decode_graph._inputs.append(kv_tensor_meta)
    return_op = decode_graph._node_table["output"]
    for i, op in enumerate(decode_graph._body):
        current_cache_index = 0
        if op.name in kv_ops:
            op.tensor_meta["shape"][0]=current_seq_len
            node_name = "concat_kv_cache" + str(len(decode_graph._body))
            concat_cache_op = CatOp.fx_create_node(
                node_name,
                [op.name, "cache_"+str(current_cache_index)],
                op._children,
                op.tensor_meta["shape"],
                op.tensor_meta["dtype"],
            )
            op.tensor_meta["shape"][0]=1
            for child in op._children:
                for p, parent in enumerate(decode_graph._node_table[child]._parent):
                    if parent == op.name:
                        decode_graph._node_table[child]._parent[p] = node_name
                        break
            op._children = [node_name]
            decode_graph._body.insert(i + 1, concat_cache_op)
            decode_graph._node_table[node_name] = concat_cache_op
            return_op.add_argument(node_name)
            return_op.add_parent(node_name)
    for op in enumerate(decode_graph._body):
        op.shape_infer()


def apply_kv_cache(model_config: ModelConfig):
    origin_graph = None

    def verify_and_apply(graph: Graph):
        nonlocal origin_graph
        origin_graph = graph
        model_config.verify_pattern(graph)

        kv_ops = kv_pattern_match(model_config, origin_graph)

    return verify_and_apply
