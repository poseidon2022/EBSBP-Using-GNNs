import subprocess
from combine_properties import merge_features_for_corpus

def main():
    branch_history_script = "./branch_history_instrumenter.sh"
    control_flow_script = "./control_flow_extractor.sh"

    # Define the base directory
    BASE_DIR = '../_test_data'

    # Define the directories
    IR_DIR = f'{BASE_DIR}/llvm'
    INSTR_DIR = f'{BASE_DIR}/edge_embed/instrumented_programs'
    LOG_DIR = f'{BASE_DIR}/edge_embed/branch_history_logs'
    OUT_DIR = f'{BASE_DIR}/edge_embed/control_flow_features'

    # Run the control_flow_extractor.sh script
    print("\n1️⃣  Running control_flow_extractor.sh...\n")
    subprocess.run(
        ["bash", control_flow_script, IR_DIR, OUT_DIR], 
        check=True
    )

    # Run the branch_history_instrumenter.sh script
    print("\n2️⃣  Running branch_history_instrumenter.sh...\n")
    subprocess.run(
        ["bash", branch_history_script, IR_DIR, INSTR_DIR, LOG_DIR],
        check=True
    )

    # Call the merge_features_for_corpus function
    print("\n3️⃣  Merging features for corpus...\n")

    LL_DIR = f'{BASE_DIR}/llvm'
    CF_DIR = f'{BASE_DIR}/edge_embed/control_flow_features'
    BH_DIR = f'{BASE_DIR}/edge_embed/branch_history_logs'
    OUTPUT_DIR = f'{BASE_DIR}/edge_embed/edge_data'

    merge_features_for_corpus(LL_DIR, CF_DIR, BH_DIR, OUTPUT_DIR)

if __name__ == "__main__":
    main()