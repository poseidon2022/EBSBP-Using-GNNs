import os
from preprocess import Preprocess
import programl as pg

class PrepareXFG:
    
    def __init__(self):
            

        self.folders = ["./_test_data/llvm"]
        self.all_instructions = []
        self.all_pairs = []

    def get_all_files(self, extension=".ll"):
        """ Recursively get all files with the given extension from the directory. """
        preprocess = Preprocess()

        for directory in self.folders:

            ll_files = []
            for root, _, files in os.walk(directory):
                for file in files:
                    if file.endswith(extension):
                        ll_files.append(os.path.join(root, file))


            ll_files = ll_files[:10]
            total = len(ll_files)
            for idx, file_path in enumerate(ll_files, start=1):
                try:
                  print(idx, ' out of ', total)

                  file_name = os.path.splitext(os.path.basename(file_path))[0]
                  cpp_file_path = os.path.dirname(file_path).replace("/llvm", "/cpp_program_corpus")
                  processed_file = f"processed_{os.path.basename(file_path)}"
                  processed_file_path = os.path.join("processed", processed_file)

                  preprocess.preprocess_llvm_ir(file_path, processed_file_path)

                  cpp_file_name = os.path.join(cpp_file_path, f"{file_name}.cpp")
                  instructions = preprocess.parse_llvm_ir(processed_file_path)
                  self.all_instructions.extend(instructions)

                  # read the C++ program
                  with open(cpp_file_name, 'r') as cpp_file:
                    cpp_program = cpp_file.read()

                  PROGRAM_GRAPH = pg.from_cpp(cpp_program)
                  xfg = pg.to_networkx(PROGRAM_GRAPH)
                  # xfg = preprocess.generate_xfg(PROGRAM_GRAPH)

                  context_size = 5
                  pairs = preprocess.extract_context_pairs(xfg, context_size)

                  # Add the context pairs for this file to the global list
                  self.all_pairs.extend(pairs)
                  # xfg = generate_xfg(instructions)

                  # context_size = 5
                  # pairs = extract_context_pairs(xfg, context_size)

                  # Add the context pairs for this file to the global list
                  # all_pairs.extend(pairs)
                except:
                  print("skipping context pair extraction for", file_path)

        
        return self.all_instructions, self.all_pairs
