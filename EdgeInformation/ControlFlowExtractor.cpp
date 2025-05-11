#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include <map>
#include <queue>
#include <string>

using namespace llvm;

/*
    - Extracts control flow features for each instruction in the program corpus.
    - Marks instructions in loops using LoopInfo.
    - Computes distances to the nearest branch for GNN message passing.
    - Assigns BranchIDs to conditional branches.
    - Outputs basic block labels for CFG reconstruction.
    - Outputs features to errs() for redirection to a file.
*/

namespace {
  struct ControlFlowExtractor : public PassInfoMixin<ControlFlowExtractor> {
    std::map<Instruction*, std::pair<int, int>> Features; // [in_loop, dist_to_branch]
    std::map<Instruction*, uint64_t> BranchIDs; // Branch instruction -> ID
    std::map<Instruction*, std::set<Instruction*>> DataDependencies;
    std::map<BasicBlock*, std::string> BlockLabels; // Basic block -> label
    uint64_t BranchCounter = 0; // Static counter for branch IDs

    PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
      inferBlockLabels(F); // Generate block labels
      LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);
      for (Loop *L : LI) {
        markInstructionsInLoop(L);
      }
      computeDistanceToBranch(F);
      assignBranchIDs(F);
      computeDataDependencies(F);
      printFeatures(F);
      return PreservedAnalyses::all();
    }

    void inferBlockLabels(Function &F) {
      unsigned unnamedCounter = 0;

      // Initialize all blocks with unnamed labels
      for (BasicBlock &BB : F) {
        BlockLabels[&BB] = "<unnamed_" + std::to_string(unnamedCounter++) + ">";
      }

      // Assign explicit labels from branch instructions
      for (BasicBlock &BB : F) {
        if (BranchInst *BI = dyn_cast<BranchInst>(BB.getTerminator())) {
          std::string instrStr;
          raw_string_ostream(instrStr) << *BI;
          for (unsigned i = 0; i < BI->getNumSuccessors(); i++) {
            BasicBlock *Succ = BI->getSuccessor(i);
            std::string label = getLabelFromBranch(instrStr, i);
            if (!label.empty()) {
              BlockLabels[Succ] = label; // e.g., "30", "40"
            }
          }
        }
      }

      // Use BB.getName() as fallback for non-branch-assigned labels
      for (BasicBlock &BB : F) {
        std::string name = BB.getName().str();
        if (!name.empty() && name != "0" && BlockLabels[&BB].find("<unnamed") != std::string::npos) {
          BlockLabels[&BB] = name;
        }
      }

      // Debug: Print label assignments
      for (BasicBlock &BB : F) {
        errs() << "BB: " << BlockLabels[&BB] << " starts with " << *BB.begin() << "\n";
      }
    }

    std::string getLabelFromBranch(const std::string &instr, unsigned succIdx) {
      size_t pos = 0;
      std::vector<std::string> labels;
      while (true) {
        pos = instr.find("label %", pos);
        if (pos == std::string::npos) break;
        pos += 7; // Skip "label %"
        size_t end = instr.find_first_of(", \n", pos);
        if (end == std::string::npos) end = instr.length();
        std::string label = instr.substr(pos, end - pos);
        if (!label.empty()) {
          labels.push_back(label);
        }
        pos = end;
      }
      return (succIdx < labels.size()) ? labels[succIdx] : "";
    }

    void markInstructionsInLoop(Loop *L) {
      for (BasicBlock *BB : L->blocks()) {
        for (Instruction &I : *BB) {
          Features[&I].first = 1; // in_loop = 1
        }
      }
      for (Loop *SubLoop : L->getSubLoops()) {
        markInstructionsInLoop(SubLoop);
      }
    }

    void computeDistanceToBranch(Function &F) {
      std::map<BasicBlock*, int> BlockDistances;
      std::queue<BasicBlock*> Worklist;
      const int MAX_DISTANCE = 999;

      // Initialize all blocks with MAX_DISTANCE
      for (BasicBlock &BB : F) {
        BlockDistances[&BB] = MAX_DISTANCE;
      }

      // Seed with blocks containing control-flow instructions
      for (BasicBlock &BB : F) {
        Instruction *Term = BB.getTerminator();
        if (isa<BranchInst>(Term) || isa<CallInst>(Term) || isa<ReturnInst>(Term)) {
          BlockDistances[&BB] = 0;
          Worklist.push(&BB);
        }
      }

      // BFS: Propagate distances across the CFG
      while (!Worklist.empty()) {
        BasicBlock *CurrentBB = Worklist.front();
        Worklist.pop();
        int CurrentDist = BlockDistances[CurrentBB];

        for (BasicBlock *Pred : predecessors(CurrentBB)) {
          if (BlockDistances[Pred] > CurrentDist + 1) {
            BlockDistances[Pred] = CurrentDist + 1;
            Worklist.push(Pred);
          }
        }

        for (BasicBlock *Succ : successors(CurrentBB)) {
          if (BlockDistances[Succ] > CurrentDist + 1) {
            BlockDistances[Succ] = CurrentDist + 1;
            Worklist.push(Succ);
          }
        }
      }

      // Assign distances to instructions
      for (BasicBlock &BB : F) {
        int BB_Dist = BlockDistances[&BB];
        int IntraBlockDist = BB_Dist;

        for (auto It = BB.rbegin(); It != BB.rend(); ++It) {
          Instruction &I = *It;
          if (isa<BranchInst>(&I) || isa<CallInst>(&I) || isa<ReturnInst>(&I)) {
            Features[&I].second = 0;
            IntraBlockDist = 1;
          } else {
            Features[&I].second = IntraBlockDist;
            if (IntraBlockDist < MAX_DISTANCE) {
              IntraBlockDist++;
            }
          }
        }

        if (IntraBlockDist == BB_Dist) {
          for (Instruction &I : BB) {
            if (!Features[&I].second) {
              Features[&I].second = BB_Dist;
            }
          }
        }
      }
    }

    void assignBranchIDs(Function &F) {
      for (BasicBlock &BB : F) {
        if (auto *BI = dyn_cast<BranchInst>(BB.getTerminator())) {
          if (BI->isConditional()) {
            BranchIDs[BI] = BranchCounter++;
          }
        }
      }
    }

    void computeDataDependencies(Function &F) {
      for (BasicBlock &BB : F) {
        for (Instruction &I : BB) {
          for (Use &U : I.operands()) {
            if (Instruction *Dep = dyn_cast<Instruction>(U.get())) {
              if (Dep->getParent()->getParent() == &F) {
                DataDependencies[&I].insert(Dep);
              }
            }
          }
        }
      }
    }

    void printFeatures(Function &F) {
      errs() << "Control-flow features for function: " << F.getName() << "\n";
      for (BasicBlock &BB : F) {
        // Print block label before first instruction
        errs() << BlockLabels[&BB] << ":\n";
        for (Instruction &I : BB) {
          auto [inLoop, dist] = Features[&I];
          if (BranchIDs.count(&I)) {
            errs() << "BranchID: " << BranchIDs[&I] << "   ";
          }
          errs() << I << ": [in_loop: " << inLoop 
                 << ", dist_to_branch: " << dist << "]\n";
          if (!DataDependencies[&I].empty()) {
            errs() << "  Depends on:   ";
            bool first = true;
            for (Instruction *Dep : DataDependencies[&I]) {
              if (!first) errs() << ", ";
              errs() << *Dep;
              first = false;
            }
            errs() << "\n";
          }
        }
      }
    }

    static bool isRequired() { return true; }
  };
}

extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "ControlFlowExtractor", "v1.0",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, FunctionPassManager &FPM, ArrayRef<PassBuilder::PipelineElement>) {
          if (Name == "control-flow-extractor") {
            FPM.addPass(ControlFlowExtractor());
            return true;
          }
          return false;
        });
    }
  };
}