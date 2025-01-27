#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/PostDominators.h"
#include "llvm/Analysis/BranchProbabilityInfo.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/CFG.h" 
#include "llvm/IR/Constant.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Support/raw_ostream.h"
#include <fstream>
#include <vector>

using namespace llvm;

namespace {
    class BranchFeaturePass : public PassInfoMixin<BranchFeaturePass> {
    public:
        using Result = PreservedAnalyses;
        std::ofstream outFile;

        BranchFeaturePass() {
            std::ifstream testFile("branch_features.csv");
            if (!testFile.good()) {
                outFile.open("branch_features.csv");
                // 38 39 40 41
                outFile << "is_fcmp,is_fcmp_eq,is_fcmp_ne,is_fcmp_nan,is_fcmp_not_nan,is_icmp,is_icmp_cnst,icmp_cnst_value,is_icmp_lt_one,is_icmp_eq_zero,is_icmp_ne_zero,is_icmp_gt_zero,is_icmp_lt_zero,is_icmp_eq_minus_one,is_icmp_ne_minus_one,is_icmp_gt_minus_one,is_icmp_lib,is_icmp_eq_lib,is_icmp_ne_lib,is_pointer_compare,is_pointer_compare_eq,is_pointer_compare_ne,is_block_in_loop,loop_back_edge,loop_entering_edge,loop_exiting_edge,succ_exits_loop,succ_loop_back_edge,succ_post_dom_by_cold_call,succ_post_dom_by_unreachable,succ_alloca,succ_call,succ_return,succ_store,succ_dominates,succ_post_dominates,succ_ends,succ_use_def,is_right_loop_exiting_branch,is_left_post_dom_by_unreachable,left_succ_ends_unreachable,is_back_edge,is_exit_edge,branch_taken\n";
            } else {
                outFile.open("branch_features.csv", std::ios::app);
            }

        }

        ~BranchFeaturePass() {
            outFile.close();
        }
        
        // Move constructor
        BranchFeaturePass(BranchFeaturePass&& other) noexcept : outFile(std::move(other.outFile)) {}

        // Move assignment operator
        BranchFeaturePass& operator=(BranchFeaturePass&& other) noexcept {
        if (this != &other) {
            outFile = std::move(other.outFile);
        }
        return *this;
        }

        // Delete copy constructor and copy assignment operator
        BranchFeaturePass(const BranchFeaturePass&) = delete;
        BranchFeaturePass& operator=(const BranchFeaturePass&) = delete;

        PreservedAnalyses run(Module &M, ModuleAnalysisManager &MAM) {
        
            
            static std::set<std::string> analyzedFunctions;
            for(auto &F : M)
            {
                if (F.getName().startswith("_ZNSt8ios_base4Init") || 
                    F.getName().contains("init") || 
                    F.getName().startswith("__cxa_") || 
                    F.getName().startswith("_ZSt") ||
                    F.getName().startswith("_ZZ") ||
                    F.getName().startswith("_ZN")|| // This will skip most of the member functions of a standard library object
                    F.getName().contains("std::") ||
                    F.getName().startswith("srand") || 
                    F.getName().startswith("time") ||
                    F.getName().startswith("llvm.") ||
                    F.getName().startswith("pow") ||
                    F.getName().startswith("exp") ||
                    F.getName().startswith("sqrt") || 
                    F.getName().startswith("log2") ||
                    F.getName().contains("assert") ||
                    F.isDeclaration() ||
                    F.getName().contains("gxx_personality"))
                {
                    // llvm::outs() << "Skipping loop analysis for initialization function: " << F.getName() << "\n";
                    continue;
                }


                llvm::outs() << "Processing function: " << F.getName() << "\n";
                FunctionAnalysisManager &FAM = MAM.getResult<FunctionAnalysisManagerModuleProxy>(M).getManager();
            
                
                // llvm::outs() << "Checking the result of the loop analysis" << "\n";
                LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
                // if (LI.empty()) {
                //     llvm::outs() << "No loops in function " << F.getName() << "\n";
                //     continue; // Skip loop analysis if no loops are present
                // }
                // llvm::outs() << "Loop analysis is created" << "\n";
            
                // llvm::outs() << "Checking the result of the post dominator tree analysis" << "\n";
                PostDominatorTree &PDT = FAM.getResult<PostDominatorTreeAnalysis>(F);
                // llvm::outs() << "Post dominator analysis is created" << "\n";

                // llvm::outs() << "Checking the result of the branch probability analysis" << "\n";
                BranchProbabilityInfo &BPI = FAM.getResult<BranchProbabilityAnalysis>(F);
                // llvm::outs() << "Branch probability analysis is created" << "\n";


                for (BasicBlock &BB : F) {
                    llvm::outs() << "Processing basic block: " << BB.getName() << "\n";
                    for (Instruction &I : BB) {
                        if (auto *BI = dyn_cast<BranchInst>(&I)) {
                            llvm::outs() << "Found branch instruction\n";
                            std::vector<bool> featureVector(43, false);
                            if (BI->isConditional()) {
                                auto *cond = BI->getCondition();
                                if (auto *FCmp = dyn_cast<FCmpInst>(cond)) {
                                    featureVector[0] = true;
                                    switch (FCmp->getPredicate()) {
                                        case FCmpInst::FCMP_OEQ: featureVector[1] = true; break;
                                        case FCmpInst::FCMP_ONE: featureVector[2] = true; break;
                                        case FCmpInst::FCMP_ORD: featureVector[3] = true; break;
                                        case FCmpInst::FCMP_UNO: featureVector[4] = true; break;
                                        default: break;
                                    }
                                }

                                

                                if (auto *ICmp = dyn_cast<ICmpInst>(cond)) {
                                    featureVector[5] = true;
                                    if (auto *C = dyn_cast<ConstantInt>(ICmp->getOperand(1))) {
                                        featureVector[6] = true;
                                        int64_t value = C->getSExtValue();
                                        featureVector[7] = value;
                                        if (value == 1) featureVector[8] = true;
                                        if (value == 0) featureVector[9] = true;
                                        if (value == -1) featureVector[13] = true;

                                        switch (ICmp->getPredicate()) {
                                            case ICmpInst::ICMP_EQ:
                                                if (value == 0) featureVector[10] = true;
                                                if (value == -1) featureVector[13] = true;
                                                break;
                                            case ICmpInst::ICMP_NE:
                                                if (value == 0) featureVector[11] = true;
                                                if (value == -1) featureVector[14] = true;
                                                break;
                                            case ICmpInst::ICMP_SGT:
                                                if (value == 0) featureVector[12] = true;
                                                if (value == -1) featureVector[15] = true;
                                                break;
                                            case ICmpInst::ICMP_SLT:
                                                if (value == 0) featureVector[13] = true;
                                                break;
                                            default: break;
                                        }
                                    }
                                }

                                if (cond->getType()->isPointerTy()) {
                                    featureVector[19] = true;
                                    if (auto *ICmp = dyn_cast<ICmpInst>(cond)) {
                                        if (ICmp->getPredicate() == ICmpInst::ICMP_EQ) featureVector[20] = true;
                                        if (ICmp->getPredicate() == ICmpInst::ICMP_NE) featureVector[21] = true;
                                    }
                                }

                                if (LI.getLoopFor(&BB)) featureVector[22] = true;
                                if (LI.isLoopHeader(&BB)) featureVector[24] = true;

                                for (unsigned i = 0; i < BI->getNumSuccessors(); ++i) {
                                    BasicBlock *Succ = BI->getSuccessor(i);
                                    if (Succ && PDT.dominates(Succ, &BB)) {
                                        featureVector[34] = true;
                                    }
                                    if (Succ && PDT.dominates(&BB, Succ)) {
                                        featureVector[35] = true;
                                    }
                                    for(Instruction & succ_inst : *Succ) {
                                        if (isa<ReturnInst>(succ_inst)) featureVector[32] = true;
                                        if (isa<StoreInst>(succ_inst)) featureVector[33] = true;
                                        if (isa<CallInst>(succ_inst)) featureVector[31] = true;
                                    }
                                }

                                bool branchTaken = -1;
                                BranchProbability prob = BPI.getEdgeProbability(&BB, BI->getSuccessor(0));
                                if(prob.getNumerator() == 0)
                                {
                                    branchTaken = 0;
                                }
                                else if (prob.getNumerator() == prob.getDenominator())
                                {
                                    branchTaken = 1;
                                }
                                else {
                                    if(prob.getNumerator() > prob.getDenominator()/2)
                                    {
                                        branchTaken = 1;
                                    } else
                                    {
                                        branchTaken = 0;
                                    }
                                } // Get branch probability
                               
                                llvm::BasicBlock *leftSucc = BI->getSuccessor(0);
                                llvm::BasicBlock *rightSucc = BI->getSuccessor(1);

                                if (llvm::Loop *loop = LI.getLoopFor(rightSucc)) {
                                    bool isRighLoopExiting = loop && loop->isLoopExiting(rightSucc);
                                    featureVector[38] = isRighLoopExiting;
                                }

                                // Create dominator trees for the left successor
                                llvm::DominatorTree DT(*leftSucc->getParent());
                                llvm::DominatorTree PDT(*leftSucc->getParent());

                                // Check if left successor post-dominates an unreachable instruction
                                // Get the terminator instruction for left successor
                                llvm::Instruction *terminator = leftSucc->getTerminator();


                                bool isLeftPostDomByUnreachable = false;
                                if(leftSucc && llvm::isa<llvm::BasicBlock>(leftSucc)){
                                    std::set<llvm::BasicBlock*> visitedBlocks; //keep track of visited blocks
                                    std::vector<llvm::BasicBlock*> worklist;
                                    
                                    worklist.push_back(leftSucc);
                                
                                    while(!worklist.empty()){
                                        llvm::BasicBlock* currentBlock = worklist.back();
                                        worklist.pop_back();
                                        
                                        if(visitedBlocks.find(currentBlock) != visitedBlocks.end())
                                        {
                                            continue; // Skip already visited blocks
                                        }
                                        visitedBlocks.insert(currentBlock);

                                        if(currentBlock->getTerminator() && llvm::isa<llvm::UnreachableInst>(currentBlock->getTerminator())){
                                            if(PDT.dominates(currentBlock, leftSucc)){
                                                    isLeftPostDomByUnreachable = true;
                                                }
                                            break;
                                        }
                                        for(llvm::BasicBlock* succ : successors(currentBlock))
                                        {
                                            worklist.push_back(succ);
                                        }
                                    }
                                }
                                featureVector[39] = isLeftPostDomByUnreachable;


                                // Check if left successor terminates with unreachable instruction
                                bool leftSuccEndsUnreachable = llvm::isa<llvm::UnreachableInst>(leftSucc->getTerminator());
                                featureVector[40] = leftSuccEndsUnreachable;

                                llvm::Loop *L = LI.getLoopFor(&BB);
                                if(L){
                                    if (L->contains(leftSucc) || L->contains(rightSucc)) {
                                        if (L->getHeader() == leftSucc || L->getHeader() == rightSucc) {
                                            featureVector[41] = true;
                                        }
                                        if (!L->contains(leftSucc) || !L->contains(rightSucc)) {
                                            featureVector[42] = true;
                                        }
                                    }
                                }

                                // BI->getMetadata("branch_weights")
                                // if (BI->getMetadata("branch_weights")) {
                                //     auto *MD = BI->getMetadata("branch_weights");
                                //     if (MD && MD->getNumOperands() > 1) {
                                //         if (auto *MDVal = dyn_cast<ConstantAsMetadata>(MD->getOperand(0))) {
                                //             if (auto *constInt = dyn_cast<ConstantInt>(MDVal->getValue())) {
                                //                 branchTaken = constInt->getSExtValue() > 0 ? 1 : 0;
                                //             }
                                //         }
                                //     }
                                // }                   
                                // llvm::outs() << "Feature Vector: ";
                                for (size_t i = 0; i < featureVector.size(); ++i) {
                                    outFile << featureVector[i];
                                    if (i < featureVector.size() - 1) {
                                        outFile << ",";
                                    }
                                }

                                outFile << "," << branchTaken << "\n";
                            }
                        }
                    }
                }
            }
            

            return PreservedAnalyses::all();
        }
        static StringRef name() { return "BranchFeaturePass"; }
        static char ID;
    };
} // namespace

llvm::PassPluginLibraryInfo getBranchFeaturePassPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "BranchFeaturePass", LLVM_VERSION_STRING,
          [](llvm::PassBuilder &PB) {
            PB.registerPipelineParsingCallback(
                [](llvm::StringRef Name, llvm::ModulePassManager &MPM,
                   llvm::ArrayRef<llvm::PassBuilder::PipelineElement>) {
                  if (Name == "branch-feature-pass") {
                    MPM.addPass(BranchFeaturePass());
                    return true;
                  }
                  return false;
                });
          }};
}

extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getBranchFeaturePassPluginInfo();
}