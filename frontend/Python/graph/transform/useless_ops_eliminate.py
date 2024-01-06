# ===- maxpool2d_simplify.py ---------------------------------------------------
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
# simplify the maxpool2d with getitem.
#
# ===---------------------------------------------------------------------------

import operator
from .. import Graph
from ..op_def import *


def maxpool2d_simplify(graph: Graph):
    """
    Fuse the maxpool op and getitem op to simpllify graph.

    Args:
        graph (torch.fx.GraphModule): The Graph to be simplified.
    """
    for i, node in enumerate(graph._body):
        if isinstance(node, MaxPool2dWithIndicesOp):
            getitem_num = 0
            for user in node._children:
                if isinstance(graph._node_table[user], GetItemOp):
                    getitem_num += 1
                    getitem_node = graph._node_table[user]
            if getitem_num == 1 and len(node._children) == 1:
                new_node = MaxPool2dOp.fx_create_node(
                    getitem_node.name,
                    node.args,
                    getitem_node._children,
                    getitem_node.tensor_meta["shape"],
                    getitem_node.tensor_meta["dtype"],
                )
                new_node._layout = node._layout
                del graph._node_table[node.name]
                del graph._node_table[getitem_node.name]
                graph._node_table[new_node.name] = new_node
                del graph._body[i]
                for j, op in enumerate(graph._body):
                    if op == getitem_node:
                        graph._body[j]=new_node
                        break
