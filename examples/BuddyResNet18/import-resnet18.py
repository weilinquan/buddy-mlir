# ===- import-resnet18.py ------------------------------------------------------
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# ===---------------------------------------------------------------------------
#
# This is the test of resnet18 model.
#
# ===---------------------------------------------------------------------------

import os
import time

import numpy
import torch
import torchvision
from transformers import LlamaForCausalLM, LlamaTokenizer
from torch._functorch.aot_autograd import aot_autograd_decompositions

from buddy.compiler.frontend import DynamoCompiler
from buddy.compiler.ops import tosa


model = torchvision.models.resnet18()
model = model.eval()

# Initialize Dynamo Compiler with specific configurations as an importer.
dynamo_compiler = DynamoCompiler(
    primary_registry=tosa.ops_registry,
    aot_autograd_decomposition=aot_autograd_decompositions,
)

# Import the model into MLIR module and parameters.
with torch.no_grad():
    data = torch.ones([1, 3, 224, 224])
    graphs = dynamo_compiler.importer(model, data)
