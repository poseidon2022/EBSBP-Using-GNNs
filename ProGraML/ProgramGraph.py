import programl as pg
from inst2vec_encoder import Inst2vecEncoder
from NetworkX_Graph import NetworkX_Graph

class ProgramGraph:
    """
    A class to represent a program graph and provide methods to manipulate and encode it.
    Attributes:
    -----------
    program_graph : object
        The program graph generated from the given program.
    Methods:
    --------
    __init__(program):
        Initializes the ProgramGraph with a program and generates the program graph.
    save_graph(file_name):
        Saves the program graph to a file.
    load_graph(file_name):
        Loads a program graph from a file.
    encode_graph():
        Encodes the program graph using Inst2vecEncoder.
    convert_to_networkx():
        Converts the program graph to a NetworkX graph.
    """
    def __init__(self, program):
        self.program_graph = pg.from_llvm_ir(program)

    def save_graph(self, file_name):
        pg.save_graphs(file_name, [self.program_graph])

    def load_graph(self, file_name):
        return pg.load_graphs(file_name)

    def encode_graph(self):
        encoder = Inst2vecEncoder()
        return encoder.Encode(proto=self.program_graph)
    
    def convert_to_networkx(self):
        return NetworkX_Graph(self.program_graph)