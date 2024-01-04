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


class MLPConfig(Config):
    def __init__(self) -> None:
        self.hidden_size = []
        self.pattern = []


class ModelConfig(Config):
    def __init__(self, pattern: List[Config]) -> None:
        self.pattern = pattern

    def verify_pattern(self, graph: Graph):
        model_pattern = []
        graph_op_idx = 0
        for config_idx, config in self.pattern:
            assert isinstance(config, Config)
            for op_idx, op in enumerate(config.pattern):
                assert isinstance(op, Op)
                while graph._body[graph_op_idx].__class__ != op.__class__:
                    graph_op_idx += 1
                if isinstance(op, MatmulOp):
                    assert (
                        op.tensor_meta["shape"][-1]
                        == config.hidden_size[op_idx]
                    ), \
                    "op{} in graph can't match config{}'s op{} hidden size"\
                    .format(
                        graph_op_idx, config_idx, op_idx
                    )
