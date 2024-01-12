from typing import List

from ..graph import Graph
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
        self.kv_op_idx = [1, 2]


class Llama7BMLPConfig(MLPConfig):
    def __init__(self) -> None:
        super().__init__()
        self.hidden_size = [11008, 11008, 4096]
        self.pattern = [MatmulOp(), MatmulOp(), MatmulOp()]


class Llama7BModelConfig(ModelConfig):
    def __init__(self) -> None:
        self.pattern = [Llama7BAttentionConfig(), Llama7BMLPConfig()] * 32

    def verify_pattern(self, graph: Graph):
        graph_op_idx = 0
        marked_op_classes = set()
        for config in self.pattern:
            for op in config.pattern:
                marked_op_classes.add(op.__class__)
        for config_idx, config in enumerate(self.pattern):
            assert isinstance(config, Config)
            last_matmul_idx = 0
            for op_idx, op in enumerate(config.pattern):
                assert isinstance(op, Op)
                graph_op = graph._body[graph_op_idx]
                while graph_op.__class__ != op.__class__:
                    assert (
                        graph_op.__class__ not in marked_op_classes
                    ), "Doesn't match {} vs {}".format(
                        graph_op.__class__, op.__class__
                    )
                    graph_op_idx += 1
                    graph_op = graph._body[graph_op_idx]
                if isinstance(op, MatmulOp):
                    assert (
                        graph_op.tensor_meta["shape"][-1]
                        == config.hidden_size[last_matmul_idx]
                    ), "op{} in graph can't match config{}'s op{} hidden size {} vs {}".format(
                        graph_op_idx,
                        config_idx,
                        op_idx,
                        graph_op.tensor_meta["shape"][-1],
                        config.hidden_size[last_matmul_idx],
                    )
                    last_matmul_idx += 1
                    graph_op_idx += 1
                elif isinstance(op, BatchMatmulOp):
                    assert (
                        graph_op.tensor_meta["shape"][0]
                        == config.num_attention_heads
                    ), "op{} in graph can't match config{}'s op{} num_heads {} vs {}".format(
                        graph_op_idx,
                        config_idx,
                        op_idx,
                        graph_op.tensor_meta["shape"][0],
                        config.num_attention_heads,
                    )

                    graph_op_idx += 1
