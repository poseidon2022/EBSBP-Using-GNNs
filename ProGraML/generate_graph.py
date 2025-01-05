import programl as pg
from inst2vec_encoder import Inst2vecEncoder

# Construct a program graph from C++:

PROGRAM_GRAPH = pg.from_cpp("""
 #include <iostream>

 int main(int argc, char** argv) {
  std::cout << "Hello, world!" << std::endl;
   return 0;
}
 """)

print(type(PROGRAM_GRAPH))
encoder = Inst2vecEncoder()
encoded_graph = encoder.Encode(proto=PROGRAM_GRAPH)

pg.save_graphs("unprocessed.data", [PROGRAM_GRAPH])
pg.save_graphs('file.data', [encoded_graph])