#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Bitcode/BitcodeReader.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Analysis/CallGraph.h"

void analyzeCallGraph(llvm::Module &M) {
    llvm::CallGraph CG(M);
    for (auto &Node : CG) {
        llvm::CallGraphNode *CGN = Node.second.get();
        llvm::errs() << "Function: " << (CGN->getFunction() ? CGN->getFunction()->getName() : "External") << "\n";
        
        for (auto &CallRecord : *CGN) {
            llvm::CallGraphNode *CalleeNode = CallRecord.second;
            if (CalleeNode->getFunction()) {
                llvm::errs() << "  -> Calls: " << CalleeNode->getFunction()->getName() << "\n";
            }
        }
    }
}

int main(int argc, char **argv) {
    if (argc < 2) {
        llvm::errs() << "Usage: " << argv[0] << " <LLVM IR file>\n";
        return 1;
    }

    llvm::LLVMContext Context;
    llvm::SMDiagnostic Err;
    std::unique_ptr<llvm::Module> M = llvm::parseIRFile(argv[1], Err, Context);

    if (!M) {
        Err.print(argv[0], llvm::errs());
        return 1;
    }

    analyzeCallGraph(*M);
    return 0;
}
