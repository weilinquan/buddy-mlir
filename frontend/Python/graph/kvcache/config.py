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
        pass
