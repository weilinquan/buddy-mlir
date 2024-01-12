from ..kvcache import ModelConfig, Config, AttentionConfig
from .. import Graph
from .. import Op, MatmulOp, BatchMatmulOp, CloneOp
from typing import List
from copy import deepcopy

def kv_pattern_match(model_config: ModelConfig, graph: Graph):
    kv_ops = []
    graph_op_idx = 0
    for config_idx, config in enumerate(model_config.pattern):
        for op_idx, op in enumerate(config.pattern):
            while graph._body[graph_op_idx].__class__ != op.__class__:
                graph_op_idx += 1
            if not hasattr(config, 'kv_op_idx'):
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
            cache_op = CloneOp.fx_create_node("kv_cache"+str(len(prefill_graph._body)), [op.name], [return_op.name], op.tensor_meta["shape"], op.tensor_meta["dtype"])
            prefill_graph._body.insert(i+1, cache_op)
            return_op.add_argument(cache_op.name)
            return_op.add_parent(cache_op.name)
            op.add_children(cache_op.name)
            prefill_graph.kv_cache.append(cache_op.name)

def apply_kv_cache(model_config: ModelConfig):
    origin_graph = None
    def verify_and_apply(graph: Graph):
        nonlocal origin_graph
        origin_graph = graph
        model_config.verify_pattern(graph)
    
        kv_ops = kv_pattern_match(model_config, origin_graph)
        


    return verify_and_apply