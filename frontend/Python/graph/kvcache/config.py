from typing import List
from ..graph import Graph
from ..op_def import Op, MatmulOp, BatchMatmulOp


class Config:
    def __init__(self) -> None:
        self.pattern = []


class AttentionConfig(Config):
    def __init__(self) -> None:
        self.num_attention_heads = None
        self.num_layers = None
        self.hidden_size = []
        self.pattern = []
        self.kv_op_idx = []


class MLPConfig(Config):
    def __init__(self) -> None:
        self.hidden_size = []
        self.pattern = []


class ModelConfig(Config):
    def __init__(self, pattern: List[Config]) -> None:
        self.pattern = pattern

    def verify_pattern(self, graph: Graph):
        graph_op_idx = 0
        for config_idx, config in enumerate(self.pattern):
            print(config_idx)
            assert isinstance(config, Config)
            last_matmul_idx = 0
            for op_idx, op in enumerate(config.pattern):
                assert isinstance(op, Op)
                while graph._body[graph_op_idx].__class__ != op.__class__:
                    graph_op_idx += 1
                if isinstance(op, MatmulOp):
                    print(graph._body[graph_op_idx].__dict__)
                    print(config.hidden_size[last_matmul_idx])
                    assert (
                        graph._body[graph_op_idx].tensor_meta["shape"][-1]
                        == config.hidden_size[last_matmul_idx]
                    ), "op{} in graph can't match config{}'s op{} hidden size {} vs {}".format(
                        graph_op_idx,
                        config_idx,
                        op_idx,
                        graph._body[graph_op_idx].tensor_meta["shape"][-1],
                        config.hidden_size[last_matmul_idx],
                    )
                    last_matmul_idx += 1
                    graph_op_idx += 1
                elif isinstance(op, BatchMatmulOp):
                    assert (
                        graph._body[graph_op_idx].tensor_meta["shape"][0]
                        == config.num_attention_heads
                    ), "op{} in graph can't match config{}'s op{} num_heads {} vs {}".format(
                        graph_op_idx,
                        config_idx,
                        op_idx,
                        graph._body[graph_op_idx].tensor_meta["shape"][0],
                        config.num_attention_heads,
                    )

                    graph_op_idx += 1
