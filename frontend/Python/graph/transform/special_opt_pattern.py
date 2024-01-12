from ..kvcache import ModelConfig, Config, AttentionConfig
from .. import Graph
from .. import Op, MatmulOp, BatchMatmulOp

def kv_pattern_match(model_config: ModelConfig, graph: Graph):
    kv_ops = []
    graph_op_idx = 0
    for config_idx, config in enumerate(model_config.pattern):
        if not isinstance(config, AttentionConfig):
            continue
        for op_idx, op in enumerate(config.pattern):
            while graph._body[graph_op_idx].__class__ != op.__class__:
                graph_op_idx += 1
            if op_idx in config.kv_op_idx:
                kv_ops.append(graph._body[graph_op_idx])
                graph_op_idx += 1
                continue
            graph_op_idx += 1
    
    return kv_ops

def apply_kv_cache(model_config: ModelConfig):
    origin_graph = None
    def verify_and_apply(graph: Graph):
        nonlocal origin_graph
        origin_graph = graph
        model_config.verify_pattern(graph)
    
        kv_ops = kv_pattern_match(model_config, origin_graph)
        for op in kv_ops:
            print(op.__dict__)


    return verify_and_apply