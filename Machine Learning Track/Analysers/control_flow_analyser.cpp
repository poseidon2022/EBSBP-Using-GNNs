#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Bitcode/BitcodeReader.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Analysis/CallGraph.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"  // Add this line to include instructions (BranchInst)

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

void analyzeControlFlow(llvm::Module &M) {
    for (auto &F : M) {
        if (F.isDeclaration()) {
            continue; 
        }

        for (auto &BB : F) {

            for (auto &Inst : BB) {

                if (llvm::BranchInst *BI = llvm::dyn_cast<llvm::BranchInst>(&Inst)) {
                    llvm::errs() << "    Instruction: " << Inst << "\n";
                    llvm::errs() << "      Branch: ";

                    if (BI->isConditional()) {
                        llvm::errs() << "Conditional branch to:\n";
                        llvm::BasicBlock *TrueSuccessor = BI->getSuccessor(0);
                        if (!TrueSuccessor->empty()) {
                            llvm::errs() << "        True Successor -> First instruction: ";
                            llvm::errs() << *TrueSuccessor->begin() << "\n";
                        }

                        llvm::BasicBlock *FalseSuccessor = BI->getSuccessor(1);
                        if (!FalseSuccessor->empty()) {
                            llvm::errs() << "        False Successor -> First instruction: ";
                            llvm::errs() << *FalseSuccessor->begin() << "\n";
                        }
                    } else {
                        llvm::errs() << "Unconditional branch to:\n";
                        llvm::BasicBlock *Successor = BI->getSuccessor(0);
                        if (!Successor->empty()) {
                            llvm::errs() << "        Successor -> First instruction: ";
                            llvm::errs() << *Successor->begin() << "\n";
                        }
                    }
                }
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

    // analyzeCallGraph(*M);         // Analyze call graph
    analyzeControlFlow(*M);       // Analyze control flow

    return 0;
}
