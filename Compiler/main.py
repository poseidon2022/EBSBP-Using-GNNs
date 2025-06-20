import os
from compiler import Compiler
import sys

if __name__ == "__main__":
    ROOT_DIRECTORY = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
    # Use _demo_data if --demo is passed as an argument
    if "--demo" in sys.argv:
        DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_demo_data')
    else:
        DATA_DIRECTORY = os.path.join(ROOT_DIRECTORY, '_data')

    # Mapping of file extensions to language and compiler commands
    LANGUAGE_COMPILERS = {
        '.c': ['/usr/local/llvm-10/bin/clang', '-S', '-emit-llvm', '-O0'],
        '.cpp': ['/usr/local/llvm-10/bin/clang++', '-std=c++17', '-S', '-emit-llvm', '-O0'],
        '.swift': ['/usr/local/swift-5.3/usr/bin/swiftc', '-emit-ir', '-Onone'],
        '.rs': ['rustc', '--emit=llvm-ir'],
    }

    compiler = Compiler(DATA_DIRECTORY, LANGUAGE_COMPILERS)
    compiler.generate_ir()
    # compiler.generate_ir_from_big_code()
