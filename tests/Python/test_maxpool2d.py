# RUN: %PYTHON %s 2>&1 | FileCheck %s

import torch
import torch._dynamo as dynamo
from torch._inductor.decomposition import decompositions as inductor_decomp

from buddy.compiler.frontend import DynamoCompiler
from buddy.compiler.ops import tosa


class MaxPool(torch.nn.Module):
    def __init__(self, *args, **kwargs) -> None:
        super().__init__(*args, **kwargs)
        self.maxpool = torch.nn.MaxPool2d((4, 4))

    def forward(self, a):
        return self.maxpool(a)


model = MaxPool()
dynamo_compiler = DynamoCompiler(
    primary_registry=tosa.ops_registry,
    aot_autograd_decomposition=inductor_decomp,
)
in1 = torch.randn((1, 3, 640, 480), device="cpu")
graphs = dynamo_compiler.importer(model, in1)
assert len(graphs) == 1
graph = graphs[0]
graph.lower_to_top_level_ir()
print(graph._imported_module)
# CHECK: module {
# CHECK-LABEL: func.func @forward
# CHECK: %{{.*}} = "tosa.const"
# CHECK: %{{.*}} = tosa.transpose
# CHECK: %{{.*}} = tosa.max_pool2d
# CHECK: %{{.*}} = "tosa.const"
# CHECK: %{{.*}} = tosa.transpose
# CHECK: return %{{.*}}
# CHECK: }
# CHECK: }
