import torch
import torch._dynamo as dynamo
from torch._inductor.decomposition import decompositions as inductor_decomp
from torch._functorch.aot_autograd import aot_autograd_decompositions

from buddy.compiler.frontend import DynamoCompiler
from buddy.compiler.ops import tosa

class MaxPool(torch.nn.Module):
    def __init__(self, *args, **kwargs) -> None:
        super().__init__(*args, **kwargs)
        self.maxpool = torch.nn.MaxPool2d((2, 2))

    def forward(self, a):
        return self.maxpool(a)

model = MaxPool()
print(model(torch.randn((1, 3, 640, 480), device='cpu')))
dynamo_compiler = DynamoCompiler(
    primary_registry=tosa.ops_registry,
    aot_autograd_decomposition=aot_autograd_decompositions
)
gm, params = dynamo_compiler.importer(
    model, torch.randn((1, 3, 640, 480), device='cpu')
)
print(gm)