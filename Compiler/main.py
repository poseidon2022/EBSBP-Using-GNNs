import os
from compiler import Compiler

if __name__ == "__main__":
    ROOT_DIRECTORY = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_test_data')

    # Mapping of file extensions to language and compiler commands
    LANGUAGE_COMPILERS = {
        '.c': ['/usr/local/llvm-10/bin/clang', '-S', '-emit-llvm'],
        '.cpp': ['/usr/local/llvm-10/bin/clang', '-S', '-emit-llvm'],
        '.swift': ['swiftc', '-emit-ir'],
        '.rs': ['rustc', '--emit=llvm-ir'],
    }

    compiler = Compiler(DATA_DIRECTORY, LANGUAGE_COMPILERS)
    compiler.generate_ir()