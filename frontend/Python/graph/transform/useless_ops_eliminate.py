from ..op_def import *
from .. import Graph
from typing import List, Dict

def expand_same_shape_eliminate(graph: Graph):
    body: List[Op] = graph._body
    node_table: Dict[str, Op] = graph._node_table
    for i, op in enumerate(body):
        if isinstance(op, ExpandOp):
            parent = node_table[op._parent[0]]
            if list(parent.tensor_meta["shape"]) == list(op.args[1]):
                for child_index, child in enumerate(parent._children):
                    if child == op.name:
                        del parent._children[child_index]
                parent._children += op._children
                for child in op._children:
                    node_table[child]._parent = [
                        parent.name if p == op.name else p
                        for p in node_table[child]._parent
                    ]
                    node_table[child]._arguments = [
                        parent.name if p == op.name else p
                        for p in node_table[child]._arguments
                    ]
                del body[i]
                continue