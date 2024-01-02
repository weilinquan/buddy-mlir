from ..op_def import *
from .. import Graph
from typing import List, Dict


def fuse_transpose_matmul(graph: Graph):
    body: List[Op] = graph._body
    node_table: Dict[str, Op] = graph._node_table
    for i, op in enumerate(body):
        if isinstance(op, TransposeOp) or (
            isinstance(op, TransposeSpecificDimOp)
            and op.args[1:] == [1, 0]
            and len(op.tensor_meta["shape"]) == 2
        ):
            if len(op._children) != 1:
                continue
            child = node_table[op._children[0]]
            if isinstance(child, MatmulOp):
                if child.args[0] == op.name:
                    child._arguments[0] = op._parent[0]
                    child._parent[0] = op._parent[0]
                    child._transpose_a = True
                    parent = node_table[op._parent[0]]
                    for index, name in enumerate(parent._children):
                        if name == op.name:
                            parent._children[index] = child.name
                else:
                    child._arguments[1] = op._parent[0]
                    child._parent[1] = op._parent[0]
                    child._transpose_b = True
                    parent = node_table[op._parent[0]]
                    for index, name in enumerate(parent._children):
                        if name == op.name:
                            parent._children[index] = child.name
                del body[i]
                continue
