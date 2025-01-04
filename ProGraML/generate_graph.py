import programl as pg

# Construct a program graph from C++:

G = pg.from_cpp("""
... #include <iostream>
...
... int main(int argc, char** argv) {
...   std::cout << "Hello, world!" << std::endl;
...   return 0;
... }
... """)

# Convert the graph to NetworkX:
pg.save_graphs('file.data', [G])