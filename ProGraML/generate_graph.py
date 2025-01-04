import programl as pg
from inst2vec_encoder import Inst2vecEncoder

# Construct a program graph from C++:

G = pg.from_cpp("""
 #include <iostream>

 int main(int argc, char** argv) {
  std::cout << "Hello, world!" << std::endl;
   return 0;
}
 """)

print(type(G))
encoder = Inst2vecEncoder()
encoded_graph = encoder.Encode(proto=G)
# Convert the graph to NetworkX:

pg.save_graphs("unprocessed.data", [G])
pg.save_graphs('file.data', [encoded_graph])