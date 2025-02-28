#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Bitcode/BitcodeReader.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Analysis/CallGraph.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/PostDominators.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/CFG.h"
#include "llvm/Passes/PassBuilder.h"
#include <fstream>

// TO COMPILE THIS FILE: clang-<CLANG-VERSION> -o taken_branch_analyser taken_branch_analyser.cpp $(llvm-config-<LLVM-VERSION> --cxxflags --ldflags --libs core analysis passes support) -I/usr/lib/llvm-<LLVM-VERSION>/include -lstdc++

/**
 * @brief Analyzes the control flow of the given LLVM module and writes the instruction-branch mapping to a file.
 *
 * This function uses the LLVM FunctionAnalysisManager and ModuleAnalysisManager to perform various analyses on the
 * functions within the given LLVM module. It retrieves loop information, post-dominator tree, and branch probability
 * information for each function. For each basic block and instruction, it identifies branch instructions and determines
 * the likely branch based on branch probabilities. The results are written to a file named "instruction_branch_mapping.txt".
 *
 * @param M The LLVM module to analyze.
 */
 
void analyzeControlFlow(llvm::Module &M) {
    // Use FunctionAnalysisManager
    llvm::FunctionAnalysisManager FAM;
    llvm::ModuleAnalysisManager MAM;
    llvm::PassBuilder PB;

    // Register required analysis passes
    PB.registerModuleAnalyses(MAM);
    PB.registerFunctionAnalyses(FAM);

    std::ofstream file("instruction_branch_mapping.txt");
    if (!file.is_open()) {
        llvm::errs() << "Error opening file for writing\n";
        return;
    }

    for (auto &F : M) {
        if (F.isDeclaration()) {
            continue; 
        }

        // Retrieve prerequisite analyses
        llvm::LoopAnalysis::Result &LoopInfo = FAM.getResult<llvm::LoopAnalysis>(F);
        llvm::PostDominatorTree &PDT = FAM.getResult<llvm::PostDominatorTreeAnalysis>(F);
        llvm::BranchProbabilityInfo &BPI = FAM.getResult<llvm::BranchProbabilityAnalysis>(F);

        for (auto &BB : F) {
            for (auto &Inst : BB) {
                if (llvm::BranchInst *BI = llvm::dyn_cast<llvm::BranchInst>(&Inst)) {
                    std::string instStr;
                    llvm::raw_string_ostream rso(instStr);
                    Inst.print(rso, false);
                    rso.flush();

                    if (BI->isConditional()) {
                        file << "Instruction: " << instStr << "\n";

                        llvm::BasicBlock *TrueSuccessor = BI->getSuccessor(0);
                        llvm::BasicBlock *FalseSuccessor = BI->getSuccessor(1);
                        llvm::BranchProbability prob = BPI.getEdgeProbability(&BB, TrueSuccessor);

                        llvm::BasicBlock *likelyBranch = (prob.getNumerator() == 0 || prob.getNumerator() < prob.getDenominator() / 2)
                                                              ? FalseSuccessor
                                                              : TrueSuccessor;

                        std::string branchStr;
                        llvm::raw_string_ostream rsoBranch(branchStr);
                        if (!likelyBranch->empty()) {
                            likelyBranch->begin()->print(rsoBranch, false);
                        }
                        rsoBranch.flush();
                        file << "Branch: " << branchStr << "\n";
                    } else {
                        file << "Instruction: " << instStr << "\n";
                        llvm::BasicBlock *Successor = BI->getSuccessor(0);

                        std::string branchStr;
                        llvm::raw_string_ostream rsoBranch(branchStr);
                        if (!Successor->empty()) {
                            Successor->begin()->print(rsoBranch, false);
                        }
                        rsoBranch.flush();
                        file << "Branch: " << branchStr << "\n";
                    }
                }
            }
        }
    }
    file.close();
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

    analyzeControlFlow(*M);

    return 0;
}
