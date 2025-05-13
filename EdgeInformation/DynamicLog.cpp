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
    if (!logFile.is_open()) {
      if (!programName) {
        programName = std::getenv("PROGRAM_NAME");
        if (!programName) {
          programName = "unknown";
        }
      }

      static std::string logPath;
      if (logPath.empty()) {
        const char* envDir = std::getenv("BRANCH_LOG_DIR");
        if (envDir) {
          logPath = envDir;
          if (logPath.back() != '/') logPath += "/";
        } else {
          logPath = "../_test_data/edge_embed/branch_history_logs/";
        }
      }

      logPath += programName;
      logPath += "_branch_history.log";

      logFile.open(logPath, std::ios::out);
      if (!logFile) {
        std::cerr << "Failed to open " << logPath << std::endl;
        return;
      }
    } 
  }
  logFile << branchID << "," << (taken ? 1 : 0) << "\n";
  logFile.flush(); // Ensure immediate write
}