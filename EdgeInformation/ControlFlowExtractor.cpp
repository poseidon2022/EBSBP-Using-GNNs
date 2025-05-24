#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include <map>
#include <queue>
#include <string>
#include <set> // For unique elements

using namespace llvm;

/*
    - Extracts control flow and additional static features for each instruction.
    - Marks instructions in loops using LoopInfo.
    - Computes distances to the nearest control flow instruction for GNN message passing.
    - Assigns BranchIDs to conditional branches.
    - Outputs basic block labels for CFG reconstruction.
    - Outputs features to errs() for redirection to a file.
*/

namespace {
  struct ControlFlowExtractor : public PassInfoMixin<ControlFlowExtractor> {
    // Original features + new static features
    struct InstructionFeatures {
      int in_loop;
      int dist_to_control_flow;
      int num_predecessors; // For the basic block containing the instruction
      int num_successors;   // For the basic block containing the instruction
      int loop_depth;       // For the basic block containing the instruction
      bool op_type_is_memory_access; // For the instruction itself
      bool op_type_is_register_operand; // For the instruction itself
      bool op_type_is_immediate; // For the instruction itself
      int num_operands; // For the instruction itself
      // You can add more complex data dependency features here, e.g.,
      // int data_dep_depth_from_def; // Requires more complex DFG analysis
    };

    std::map<Instruction*, InstructionFeatures> AllFeatures;
    std::map<Instruction*, uint64_t> BranchIDs; // Branch instruction -> ID
    std::map<Instruction*, std::set<Instruction*>> DataDependencies; // Consumer -> Set of Producers
    std::map<BasicBlock*, std::string> BlockLabels; // Basic block -> label
    uint64_t BranchCounter = 0; // Static counter for branch IDs

    PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
      inferBlockLabels(F); // Generate block labels
      LoopInfo &LI = FAM.getResult<LoopAnalysis>(F);

      // Initialize features for all instructions first
      for (BasicBlock &BB : F) {
        for (Instruction &I : BB) {
          AllFeatures[&I] = {0, 999, 0, 0, 0, false, false, false, 0}; // Initialize all to default/zero
        }
      }

      // Populate loop information
      for (Loop *L : LI) {
        markInstructionsInLoop(L);
      }
      
      // Populate loop depth for basic blocks
      for (BasicBlock &BB : F) {
          if (Loop *L = LI.getLoopFor(&BB)) {
              for (Instruction &I : BB) {
                  AllFeatures[&I].loop_depth = L->getLoopDepth();
              }
          }
      }

      computeDistanceToControlFlow(F); // Renamed for clarity and broader application
      assignBranchIDs(F); // Identifies conditional branches and assigns IDs
      computeDataDependencies(F); // Populates RAW dependencies

      // Compute other static features
      computeBasicBlockFeatures(F);
      computeInstructionSpecificFeatures(F);
      
      printFeatures(F);
      return PreservedAnalyses::all();
    }

    // --- Helper Functions (mostly from your original code, with some modifications) ---

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
          AllFeatures[&I].in_loop = 1; // in_loop = 1
        }
      }
      for (Loop *SubLoop : L->getSubLoops()) {
        markInstructionsInLoop(SubLoop);
      }
    }

    void computeDistanceToControlFlow(Function &F) {
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
        if (isa<BranchInst>(Term) || isa<CallInst>(Term) || isa<ReturnInst>(Term) || isa<IndirectBrInst>(Term) || isa<SwitchInst>(Term)) {
          BlockDistances[&BB] = 0;
          Worklist.push(&BB);
        }
      }

      // Propagate distances backwards from control flow points
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
      }

      // Assign distances to instructions
      for (BasicBlock &BB : F) {
        int BB_Dist = BlockDistances[&BB];
        
        // Iterate instructions in reverse to get distance from end of BB
        int intraBlockCounter = 0;
        for (auto It = BB.rbegin(); It != BB.rend(); ++It) {
            Instruction &I = *It;
            if (isa<BranchInst>(&I) || isa<CallInst>(&I) || isa<ReturnInst>(&I) || isa<IndirectBrInst>(&I) || isa<SwitchInst>(&I)) {
                AllFeatures[&I].dist_to_control_flow = 0;
                intraBlockCounter = 1; // Reset for instructions *before* this one in reverse order
            } else {
                AllFeatures[&I].dist_to_control_flow = intraBlockCounter;
                if (intraBlockCounter < MAX_DISTANCE) {
                    intraBlockCounter++;
                }
            }
        }
        
        // If a basic block *ends* with a non-control-flow instruction (unlikely for well-formed IR),
        // or if the block itself is very far from any control flow, use the block distance.
        for (Instruction &I : BB) {
            if (AllFeatures[&I].dist_to_control_flow == 999) { // Still uninitialized or max
                AllFeatures[&I].dist_to_control_flow = BB_Dist;
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

    // --- New Feature Computation Functions ---

    void computeBasicBlockFeatures(Function &F) {
      for (BasicBlock &BB : F) {
        // Num Predecessors/Successors
        int numPreds = 0;
        for (BasicBlock *Pred : predecessors(&BB)) {
          numPreds++;
        }
        int numSucc = 0;
        for (BasicBlock *Succ : successors(&BB)) {
          numSucc++;
        }

        // Apply to all instructions in the block
        for (Instruction &I : BB) {
          AllFeatures[&I].num_predecessors = numPreds;
          AllFeatures[&I].num_successors = numSucc;
        }
      }
    }

    void computeInstructionSpecificFeatures(Function &F) {
      for (BasicBlock &BB : F) {
        for (Instruction &I : BB) {
          // Number of Operands
          AllFeatures[&I].num_operands = I.getNumOperands();

          // Operand Type Information
          bool hasMemoryAccess = false;
          bool hasRegisterOperand = false;
          bool hasImmediate = false;

          for (Use &U : I.operands()) {
            Value *V = U.get();
            if (isa<LoadInst>(&I) || isa<StoreInst>(&I)) { // Direct memory instructions
                hasMemoryAccess = true;
            }
            if (V->getType()->isPointerTy()) { // Check for pointer operands (often memory addresses)
                hasMemoryAccess = true;
            }
            if (isa<ConstantInt>(V) || isa<ConstantFP>(V)) {
              hasImmediate = true;
            } else if (isa<Instruction>(V) || isa<Argument>(V)) {
              hasRegisterOperand = true; // Values from other instructions or function arguments
            }
            // For branch instructions, also check their condition operand
            if (BranchInst *BI = dyn_cast<BranchInst>(&I)) {
                if (BI->isConditional()) {
                    Value *Cond = BI->getCondition();
                    if (isa<LoadInst>(Cond) || isa<GetElementPtrInst>(Cond)) { // GEP often related to memory access
                         hasMemoryAccess = true;
                    }
                    if (isa<ConstantInt>(Cond) || isa<ConstantFP>(Cond)) {
                      hasImmediate = true;
                    } else if (isa<Instruction>(Cond) || isa<Argument>(Cond)) {
                      hasRegisterOperand = true;
                    }
                }
            }
            // For switch instructions, check the condition operand
            if (SwitchInst *SI = dyn_cast<SwitchInst>(&I)) {
                Value *Cond = SI->getCondition();
                if (isa<LoadInst>(Cond) || isa<GetElementPtrInst>(Cond)) {
                    hasMemoryAccess = true;
                }
                if (isa<ConstantInt>(Cond) || isa<ConstantFP>(Cond)) {
                  hasImmediate = true;
                } else if (isa<Instruction>(Cond) || isa<Argument>(Cond)) {
                  hasRegisterOperand = true;
                }
            }
          }

          AllFeatures[&I].op_type_is_memory_access = hasMemoryAccess;
          AllFeatures[&I].op_type_is_register_operand = hasRegisterOperand;
          AllFeatures[&I].op_type_is_immediate = hasImmediate;
        }
      }
    }

    // --- Printing Features ---

    void printFeatures(Function &F) {
      errs() << "Control-flow features for function: " << F.getName() << "\n";
      for (BasicBlock &BB : F) {
        errs() << BlockLabels[&BB] << ":\n"; // Print block label before first instruction
        for (Instruction &I : BB) {
          const auto& F = AllFeatures[&I];
          if (BranchIDs.count(&I)) {
            errs() << "BranchID: " << BranchIDs[&I] << "   ";
          }
          errs() << I << " [";
          errs() << "in_loop: " << F.in_loop
                 << ", dist_to_control_flow: " << F.dist_to_control_flow;


          // New Static Features
          errs() << ", num_preds_BB: " << F.num_predecessors
                 << ", num_succs_BB: " << F.num_successors
                 << ", loop_depth_BB: " << F.loop_depth;

          errs() << ", op_is_mem_access: " << F.op_type_is_memory_access
                 << ", op_is_reg_operand: " << F.op_type_is_register_operand
                 << ", op_is_immediate: " << F.op_type_is_immediate
                 << ", num_operands: " << F.num_operands;

          errs() << "]\n";

          // Data Dependencies (RAW)
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