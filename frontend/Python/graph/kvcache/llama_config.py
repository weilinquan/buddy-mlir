from typing import List
from .config import *
from ..op_def import *


class Llama7BAttentionConfig(AttentionConfig):
    def __init__(self) -> None:
        super().__init__()
        self.num_attention_heads = 32
        self.num_layers = 32
        self.hidden_size = [4096, 4096, 4096, 4096]
        self.pattern = [
            MatmulOp(),
            MatmulOp(),
            MatmulOp(),
            BatchMatmulOp(),
            BatchMatmulOp(),
            MatmulOp(),
        ]


class Llama7BMLPConfig(MLPConfig):
    def __init__(self) -> None:
        super().__init__()
        self.hidden_size = [11008, 11008, 4096]
        self.pattern = [MatmulOp(), MatmulOp(), MatmulOp()]


class LlamaModelConfig(ModelConfig):
    def __init__(self, pattern: List) -> None:
        super().__init__(pattern)
