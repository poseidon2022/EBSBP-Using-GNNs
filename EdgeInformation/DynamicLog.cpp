#include <fstream>
#include <iostream>
#include <cstdint>
#include <cstring> // For std::strcmp

namespace {
  std::ofstream logFile;
  const char* programName = nullptr; // Will be set via env or initialization
}

// Function to initialize the program name (called from main or elsewhere)
extern "C" void setProgramName(const char* name) {
  programName = name;
}

extern "C" void logBranchOutcome(uint64_t branchID, bool taken) {
  if (!logFile.is_open()) {
    // Fallback to environment variable if not set explicitly
    if (!programName) {
      programName = std::getenv("PROGRAM_NAME");
      if (!programName) {
        programName = "unknown"; // Default if neither is set
      }
    }

    // Construct log file path: branch_history_logs/<program_name>_branch_history.log
    std::string logPath = "branch_history_logs/";
    logPath += programName;
    logPath += "_branch_history.log";

    // Ensure the directory exists (rudimentary check, Bash will handle creation)
    std::ofstream dirCheck("branch_history_logs/.test", std::ios::out);
    if (dirCheck) {
      dirCheck.close();
      std::remove("branch_history_logs/.test");
    } else {
      std::cerr << "Warning: branch_history_logs directory may not exist" << std::endl;
    }

    logFile.open(logPath, std::ios::out);
    if (!logFile) {
      std::cerr << "Failed to open " << logPath << std::endl;
      return;
    }
  }
  logFile << branchID << "," << (taken ? 1 : 0) << "\n";
  logFile.flush(); // Ensure immediate write
}