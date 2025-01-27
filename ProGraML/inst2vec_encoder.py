# Copyright 2019-2020 the ProGraML authors.
#
# Contact Chris Cummins <chrisc.101@gmail.com>.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""A module for encoding LLVM-IR program graphs using inst2vec."""
import pickle
from typing import List, Optional
import numpy as np
from programl.third_party.inst2vec import inst2vec_preprocess
from programl.util.py.runfiles_path import runfiles_path
from programl.proto import Node, ProgramGraph
from programl.util.py import decorators

def NodeFullText(node: Node) -> str:
    """Get the full text of a node, or an empty string if not set."""
    if len(node.features.feature["full_text"].bytes_list.value):
        return node.features.feature["full_text"].bytes_list.value[0].decode("utf-8")
    return ""

def get_embedding_map():
    """ Get the embedding map from the pickle file """
    with open('/home/mercury/Desktop/Final_Year_Project/Embedding/embedding_map.pickle', 'rb') as f:
        hashmap = pickle.load(f)

    return hashmap

class Inst2vecEncoder(object):
    """An encoder for LLVM program graphs using inst2vec."""

    def __init__(self):
        self.dictionary = get_embedding_map() 

        embedding_size = len(list(self.dictionary.values())[0])
        self.type_embeddings = {
            "i32": np.concatenate(([1.0], np.zeros(embedding_size - 1))).tolist(),
            "i1": np.concatenate(([0.0, 1.0], np.zeros(embedding_size - 2))).tolist(),
            "float": np.concatenate(([0.0, 0.0, 1.0], np.zeros(embedding_size - 3))).tolist(),
            "unknown": np.zeros(embedding_size)  #### MORE TO BE ADDED HERE IF NECESSARY
        }

    def get_node_embedding(self, node):
        # This will be used ONLY for non-instruction nodes
        parts = node.split()
        base_type = parts[0].replace("*", "")  # Remove pointer symbol if exists
        identifier = parts[1] if len(parts) > 1 else "unknown"

        # Get type embedding
        type_embedding = self.type_embeddings.get(base_type, self.type_embeddings["unknown"])

        # Combine all embeddings
        return type_embedding

    def Encode(self, proto: ProgramGraph, ir: Optional[str] = None) -> ProgramGraph:
        """Pre-process the node text and set the text embedding index.

        For each node, this sets 'inst2vec_preprocessed' and 'inst2vec_embedding'
        features.

        Args:
          proto: The ProgramGraph to encode.
          ir: The LLVM IR that was used to construct the graph. This is required for
            struct inlining. If struct inlining is not required, this may be
            omitted.

        Returns:
          The input proto.
        """

        # Gather the instruction texts to pre-process.
        lines = [
            [NodeFullText(node)] for node in proto.node if node.type == Node.INSTRUCTION
        ]

        if ir:
            try:
                structs = inst2vec_preprocess.GetStructTypes(ir)
                for line in lines:
                    for struct, definition in structs.items():
                        line[0] = line[0].replace(struct, definition)
            except ValueError:
                pass

        preprocessed_lines, _ = inst2vec_preprocess.preprocess(lines)
        preprocessed_texts = [
            inst2vec_preprocess.PreprocessStatement(x[0] if len(x) else "")
            for x in preprocessed_lines
        ]
        
        self.dictionary["!UNK"] = np.zeros(len(list(self.dictionary.values())[0])).tolist()
        text_index = 0

        for node in proto.node:
            if node.type == Node.INSTRUCTION:
                text = preprocessed_texts[text_index]
                text_index += 1
                embedding = self.dictionary.get(text, self.dictionary["!UNK"])
                node.features.feature["inst2vec_preprocessed"].bytes_list.value.append(
                    text.encode("utf-8")
                )
                node.features.feature["inst2vec_embedding"].float_list.value.extend(
                    embedding
                )
            elif node.type == Node.VARIABLE or node.type == Node.CONSTANT or node.type == node_pb2.Node.TYPE:
                embedding = self.get_node_embedding(node.features.feature["full_text"].bytes_list.value[0].decode("utf-8"))
                node.features.feature["inst2vec_embedding"].float_list.value.extend(
                    embedding
                )
            else:
                raise TypeError(f"Unknown node type {node}")

        proto.features.feature["inst2vec_annotated"].int64_list.value.append(1)
        return proto