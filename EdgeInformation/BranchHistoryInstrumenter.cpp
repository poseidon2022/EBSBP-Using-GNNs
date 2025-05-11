#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include <vector>

using namespace llvm;

namespace {
  struct BranchHistoryInstrumenter : public PassInfoMixin<BranchHistoryInstrumenter> {
    PreservedAnalyses run(Function &F, FunctionAnalysisManager &FAM) {
      // Declare the logging function
      LLVMContext &Ctx = F.getContext();
      FunctionCallee LogFunc = F.getParent()->getOrInsertFunction(
        "logBranchOutcome", Type::getVoidTy(Ctx), Type::getInt64Ty(Ctx), Type::getInt1Ty(Ctx)
      );

      // Static counter for unique branch IDs
      static uint64_t BranchCounter = 0;
      // Instrument each conditional branch
      for (BasicBlock &BB : F) {
        Instruction *Term = BB.getTerminator();
        if (auto *BI = dyn_cast<BranchInst>(Term)) {
          if (BI->isConditional()) {
            IRBuilder<> Builder(BI);

            // Use a unique integer ID instead of PtrToInt
            Value *BranchID = ConstantInt::get(Type::getInt64Ty(Ctx), BranchCounter++);

            // Get condition value (taken = 1, not taken = 0)
            Value *Condition = BI->getCondition();

            // Insert call to logBranchOutcome before the branch
            Builder.CreateCall(LogFunc, {BranchID, Condition});
          }
        }
      }

      return PreservedAnalyses::none(); // We modified the IR
    }

    static bool isRequired() { return true; }
  };
}

// External logging function (to be defined in a runtime library)
extern "C" void logBranchOutcome(uint64_t branchID, bool taken) {
  // Placeholder: Implement this in a separate runtime file
  fprintf(stderr, "Branch %lu: %d\n", branchID, taken ? 1 : 0);
}

// Register the pass
extern "C" ::llvm::PassPluginLibraryInfo LLVM_ATTRIBUTE_WEAK
llvmGetPassPluginInfo() {
  return {
    LLVM_PLUGIN_API_VERSION, "BranchHistoryInstrumenter", "v1.0",
    [](PassBuilder &PB) {
      PB.registerPipelineParsingCallback(
        [](StringRef Name, FunctionPassManager &FPM, ArrayRef<PassBuilder::PipelineElement>) {
          if (Name == "branch-history-instrumenter") {
            FPM.addPass(BranchHistoryInstrumenter());
            return true;
          }
          return false;
        });
    }
  };
}