#include "pin.H"
#include <iostream>
#include <fstream>

std::ofstream OutFile("branch_analysis.out");

VOID BranchAnalysis(ADDRINT pc, BOOL taken, ADDRINT target) {
    OutFile << "PC: " << std::hex << pc
            << " Taken: " << taken
            << " Target: " << std::hex << target
            << std::endl;
}

VOID Instruction(INS ins, VOID* v) {
    if (INS_IsBranch(ins)) {
        RTN rtn = INS_Rtn(ins);
        if (RTN_Valid(rtn)) {  // Check if routine is valid
            SEC sec = RTN_Sec(rtn);
            if (SEC_Valid(sec)) {  // Check if section is valid
                IMG img = SEC_Img(sec);
                if (IMG_IsMainExecutable(img)) {  // Check if it's from the main executable
                    INS_InsertCall(ins, IPOINT_BEFORE, (AFUNPTR)BranchAnalysis,
                                   IARG_INST_PTR,
                                   IARG_BRANCH_TAKEN,
                                   IARG_BRANCH_TARGET_ADDR,
                                   IARG_END);
                }
            }
        }
    }
}



VOID Fini(INT32 code, VOID* v) {
    OutFile.close();
}

int main(int argc, char* argv[]) {
    if (PIN_Init(argc, argv)) {
        std::cerr << "PIN Initialization failed." << std::endl;
        return 1;
    }

    INS_AddInstrumentFunction(Instruction, 0);
    PIN_AddFiniFunction(Fini, 0);

    PIN_StartProgram();  // Never returns
    return 0;
}
