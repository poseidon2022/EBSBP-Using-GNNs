import programl as pg
from inst2vec_encoder import Inst2vecEncoder
from NetworkX_Graph import NetworkX_Graph

class ProgramGraph:
    def __init__(self, program):
        self.program_graph = pg.from_cpp(program)

    def save_graph(self, file_name):
        pg.save_graphs(file_name, [self.program_graph])

    def load_graph(self, file_name):
        return pg.load_graphs(file_name)

    def encode_graph(self):
        encoder = Inst2vecEncoder()
        return encoder.Encode(proto=self.program_graph)
    
    def convert_to_networkx(self):
        return NetworkX_Graph(self.program_graph)