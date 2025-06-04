import os
import re
import glob
import json
import logging
from collections import defaultdict
import numpy as np

# Configure logging for debugging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

def parse_control_flow(cf_file):
    """
    Parse control flow features from a text file, extracting instruction details, dependencies,
    and control flow structure.

    Args:
        cf_file (str): Path to the control flow features file (e.g., `program_control_flow_features.txt`).

    Returns:
        tuple: (cf_data, instr_text, label_to_start, function_to_head_and_tail, function_scopes,
                func_map, instr_order, node_to_id, mem_ops, dependencies, branch_ids)
            - cf_data (dict): Node ID to control flow features [in_loop, dist_to_branch, loop_depth, cond_type, opcode_cat].
            - instr_text (dict): Node ID to instruction text.
            - label_to_start (dict): (function_name, label) to starting node ID.
            - function_to_head_and_tail (dict): Function name to [head_node_id, tail_node_id].
            - function_scopes (dict): Function name to {SSA_id: node_id}.
            - func_map (dict): Node ID to function name.
            - instr_order (defaultdict): Function name to list of node IDs in order.
            - node_to_id (dict): Node ID to SSA identifier (e.g., "main_%8").
            - mem_ops (defaultdict): Memory address to {'writes': set(), 'reads': set()}.
            - dependencies (defaultdict): Node ID to set of dependent node IDs.
            - branch_ids (dict): Node ID to branch ID for branch instructions.

    Notes:
        - Handles labels, SSA identifiers, and dependencies robustly.
        - Resolves pending branch targets to the next valid instruction.
        - Extracts memory operations for `store` and `load` instructions.
    """
    # Initialize data structures
    cf_data = {}  # node_id: [in_loop, dist_to_branch, loop_depth, cond_type, opcode_cat]
    instr_text = {}  # node_id: instruction text
    label_to_start = {}  # (func_name, label) -> node_id
    function_to_head_and_tail = {}  # func_name: [head_id, tail_id]
    function_scopes = {}  # func_name: {ssa_id: node_id}
    func_map = {}  # node_id: func_name
    instr_order = defaultdict(list)  # func_name: [node_id, ...]
    node_to_id = {}  # node_id: instr_id (e.g., main_%8)
    dependencies = defaultdict(set)  # node_id: {dep_node_id}
    branch_ids = {}  # node_id: BranchID
    mem_ops = defaultdict(lambda: {'writes': set(), 'reads': set()})
    current_function = None
    node_id = 0
    id_to_node = {}  # SSA identifiers for current function
    pending_labels = defaultdict(list)  # (func_name, label) -> [(branch_node_id, idx, is_non_taken)]

    try:
        with open(cf_file, 'r') as f:
            lines = f.readlines()
        logging.info(f"Parsing control flow file: {cf_file}")

        i = 0
        while i < len(lines):
            line = lines[i].strip()
            if not line:
                i += 1
                continue

            # Parse function definition
            if line.startswith("Control-flow features for function:"):
                current_function = line.split(":")[1].strip()
                function_to_head_and_tail[current_function] = [node_id, None]
                id_to_node = {}
                function_scopes[current_function] = id_to_node
                logging.debug(f"Started function: {current_function} at node {node_id}")
                i += 1
                continue

            if not current_function:
                i += 1
                continue

            # Parse labels (e.g., "30:", "<unnamed_0>:")
            if re.match(r"(\w+|<unnamed_\d+>):$", line):
                label = re.match(r"(\w+|<unnamed_\d+>):$", line).group(1)
                label = f"%{label}" if not label.startswith("<unnamed") else label
                label_to_start[(current_function, label)] = node_id
                i += 1
                continue

            # Parse instruction and features
            match = re.match(r"(?:BranchID:\s*(\d+)\s+)?(.+?)(?:\s*\[(?:in_loop:\s*(\d+),\s*dist_to_control_flow:\s*(\d+),\s*num_preds_BB:\s*(\d+),\s*num_succs_BB:\s*(\d+),\s*loop_depth_BB:\s*(\d+),\s*op_is_mem_access:\s*(\d+),\s*op_is_reg_operand:\s*(\d+),\s*op_is_immediate:\s*(\d+),\s*num_operands:\s*(\d+)\s*)\]|$)", line)
            if not match:
                i += 1
                continue

            branch_id, instr, in_loop, distance_to_control_flow, num_preds_BB, num_succs_BB, loop_depth_BB, op_is_mem_access, op_is_reg_operand, op_is_immediate, num_operands = match.groups()
            instr = instr.strip()

            in_loop = int(in_loop or 0)
            distance_to_control_flow = int(distance_to_control_flow or 0)
            num_preds_BB = int(num_preds_BB or 0) / 2
            num_succs_BB = int(num_succs_BB or 0) /  2
            loop_depth_BB = int(loop_depth_BB or 0) / 5
            op_is_mem_access =  int(op_is_mem_access or 0) / 1.0
            op_is_reg_operand = int(op_is_reg_operand or 0) / 1.0
            op_is_immediate = int(op_is_immediate or 0) / 1.0
            num_operands = int(num_operands or 0) / 5

            is_branch = "br i1" in instr
            opcode_cat = (0 if any(op in instr for op in ["add", "sub", "mul"]) else
                         1 if any(op in instr for op in ["store", "load"]) else
                         2 if "br" in instr else 3)
            cond_type = 1 if is_branch else 0

            # Store instruction data
            cf_data[node_id] = [in_loop, distance_to_control_flow, loop_depth_BB, num_preds_BB, num_succs_BB, op_is_mem_access, op_is_reg_operand, op_is_immediate, num_operands, cond_type, opcode_cat]
            instr_text[node_id] = instr
            func_map[node_id] = current_function
            instr_order[current_function].append(node_id)
            node_to_id[node_id] = f"{current_function}_%instr_{node_id}"

            # Handle branch instructions
            if branch_id and instr.startswith("br "):
                branch_ids[node_id] = int(branch_id)
                targets = re.findall(r"label\s+%(\w+)", instr)
                for idx, target in enumerate(targets):
                    target_label = f"%{target}"
                    if (current_function, target_label) not in label_to_start:
                        is_non_taken = (is_branch and idx == 1)
                        pending_labels[(current_function, target_label)].append((node_id, idx, is_non_taken))

            # Handle return instructions
            if instr.startswith("ret"):
                function_to_head_and_tail[current_function][1] = node_id
                current_function = None
                id_to_node = {}

            # Parse SSA identifiers
            if match_ssa := re.match(r"(%\w+)\s*=\s*\w+\s+.*", instr):
                ssa_id = match_ssa.group(1)
                id_to_node[ssa_id] = node_id
                node_to_id[node_id] = f"{current_function}_{ssa_id}"

            # Parse dependencies
            if i + 1 < len(lines) and "Depends on:" in lines[i + 1]:
                i += 1
                dep_line = lines[i].strip()
                deps = [dep.strip() for dep in dep_line.split("Depends on:")[1].split(",") if dep.strip()]
                for dep in deps:
                    if dep_match := re.match(r"(%\w+)", dep):
                        dep_id = dep_match.group(1)
                        if dep_node := id_to_node.get(dep_id):
                            if dep_node != node_id:
                                dependencies[node_id].add(dep_node)

            # Parse memory operations
            if any(op in instr for op in ['store', 'load']):
                parts = instr.split()
                for j, part in enumerate(parts):
                    if part == 'store' and j + 2 < len(parts):
                        if addr_match := re.search(r"ptr %(\d+)", parts[j + 2]):
                            mem_addr = f"{func_map[node_id]}_%{addr_match.group(1)}"
                            mem_ops[mem_addr]['writes'].add(node_id)
                    elif part == 'load' and j + 2 < len(parts):
                        if addr_match := re.search(r"ptr %(\d+)", parts[j + 2]):
                            mem_addr = f"{func_map[node_id]}_%{addr_match.group(1)}"
                            mem_ops[mem_addr]['reads'].add(node_id)

            node_id += 1
            i += 1

        # Resolve pending labels
        for (func_name, label), branches in pending_labels.items():
            if (func_name, label) in label_to_start:
                continue
            for branch_node, idx, is_non_taken in branches:
                func_nodes = instr_order[func_name]
                branch_idx = func_nodes.index(branch_node) if branch_node in func_nodes else -1
                if branch_idx == -1:
                    continue
                for j in range(branch_idx + 1, len(func_nodes)):
                    candidate = func_nodes[j]
                    candidate_instr = instr_text.get(candidate, "")
                    if re.match(r"(\w+|<unnamed_\d+>):", candidate_instr):
                        continue
                    if is_non_taken and candidate_instr.startswith(("br ", "ret ")):
                        continue
                    label_to_start[(func_name, label)] = candidate
                    break

    except Exception as e:
        logging.error(f"Failed to parse {cf_file}: {e}")
        return {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}

    logging.info(f"Parsed {cf_file}: {node_id} nodes, {len(branch_ids)} branches")
    return (cf_data, instr_text, label_to_start, function_to_head_and_tail, function_scopes,
            func_map, instr_order, node_to_id, mem_ops, dependencies, branch_ids)

def parse_branch_history(bh_file):
    """
    Parse branch history log to compute average taken probability and geometric means per branch ID.

    Args:
        bh_file (str): Path to the branch history log file (e.g., `program_branch_history.log`).

    Returns:
        dict: Branch ID to history features [avg_taken_prob, geo_mean_2, geo_mean_4, geo_mean_8].
    """
    branch_outcomes = defaultdict(list)
    try:
        with open(bh_file, 'r') as f:
            for line in f:
                branch_id, taken = map(int, line.strip().split(','))
                branch_outcomes[branch_id].append(taken)
    except Exception as e:
        logging.error(f"Failed to parse {bh_file}: {e}")
        return {}

    history_features = {}
    for branch_id, outcomes in branch_outcomes.items():
        n = len(outcomes)
        taken_prob = sum(outcomes) / n if n > 0 else 0.0
        geo = [sum(outcomes[-l:]) / l if n >= l else taken_prob for l in [2, 4, 8]]
        history_features[branch_id] = [taken_prob] + geo
    logging.info(f"Parsed {bh_file}: {len(history_features)} branch IDs")
    return history_features

def build_edge_features(cf_data, instr_text, label_to_start, function_to_head_and_tail, func_map,
                       instr_order, mem_ops, bh_data, dependencies, branch_ids, max_dist=100):
    """
    Build edge features for the XFG, including sequential, branch, call, and memory dependency edges.

    Args:
        cf_data (dict): Node ID to control flow features.
        instr_text (dict): Node ID to instruction text.
        label_to_start (dict): (function_name, label) to node ID.
        function_to_head_and_tail (dict): Function name to [head, tail] node IDs.
        func_map (dict): Node ID to function name.
        instr_order (defaultdict): Function name to ordered node IDs.
        mem_ops (defaultdict): Memory address to read/write operations.
        bh_data (dict): Branch ID to history features [avg_prob, geo2, geo4, geo8].
        dependencies (defaultdict): Node ID to dependent node IDs.
        branch_ids (dict): Node ID to branch ID.
        max_dist (int): Maximum distance to normalize dist_to_branch.

    Returns:
        tuple: (edge_features, branch_mapping)
            - edge_features (dict): (src, tgt) to [dist_to_branch, geo2, geo4, geo8, src_in_loop, tgt_in_loop, is_data_dep, edge_type].
            - branch_mapping (dict): Branch ID to node ID for branch instructions.
    """
    edge_features = {}
    branch_mapping = {}
    max_dist = max(1, max_dist)

    for node_id in sorted(instr_text.keys()):
        if node_id not in cf_data or not isinstance(instr_text[node_id], str):
            continue
        instr = instr_text[node_id]
        if re.match(r"(\w+|<unnamed_\d+>):", instr):
            continue

        node_function = func_map.get(node_id)
        if not node_function:
            continue
        dist_to_branch = min(cf_data[node_id][1] / max_dist, 1.0)
        src_in_loop = cf_data[node_id][0]

        # Add data dependency edges
        for dep_node in dependencies[node_id]:
            edge_type = 4
            edge_features[(dep_node, node_id)] = [dist_to_branch, 0.0, 0.0, 0.0,  *cf_data[dep_node][2:10],
                                                cf_data[dep_node][0], src_in_loop, 1, edge_type / 6]

        # Add sequential edges
        if node_id > 0 and node_id - 1 in instr_text and isinstance(instr_text[node_id - 1], str):
            prev_instr = instr_text[node_id - 1]
            prev_function = func_map.get(node_id - 1)
            is_unconditional_branch = instr.startswith("br label ")
            is_valid_prev = not (prev_instr.startswith(("br i1 ", "ret ")) or
                                "= call" in prev_instr or
                                re.match(r"(\w+|<unnamed_\d+>):", prev_instr))
            if (is_valid_prev and prev_function == node_function and
                not (instr.startswith(("br i1 ", "ret ")) and not is_unconditional_branch)):
                edge_features[(node_id - 1, node_id)] = [dist_to_branch, 0.0, 0.0, 0.0, *cf_data[node_id-1][2:10],
                                                        cf_data[node_id - 1][0], src_in_loop, 0, 0]

        # Add branch edges
        if instr.startswith("br "):
            branch_id = branch_ids.get(node_id, -1)
            if branch_id != -1:
                branch_mapping[branch_id] = node_id
            targets = re.findall(r"label\s+%(\w+)", instr)
            is_conditional = "br i1" in instr
            history = bh_data.get(branch_id, [0.0, 0.0, 0.0, 0.0]) if branch_id != -1 else [0.0, 0.0, 0.0, 0.0]

            for idx, target in enumerate(targets):
                target_label = f"%{target}"
                edge_type = (1 if idx == 0 and is_conditional else
                            2 if idx == 1 and is_conditional else 3)
                
                geo = (history[1:] if idx == 0 and is_conditional else
                      [1.0 - h for h in history[1:]] if idx == 1 and is_conditional else
                      history[1:] if branch_id != -1 else [0.0, 0.0, 0.0])

                tgt_node = label_to_start.get((node_function, target_label))
                if tgt_node in instr_text:
                    edge_features[(node_id, tgt_node)] = [dist_to_branch, *geo, *cf_data.get(tgt_node, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])[2:10],
                                                        src_in_loop, cf_data.get(tgt_node, [0])[0], 0, edge_type / 6]
                else:
                    func_nodes = instr_order[node_function]
                    branch_idx = func_nodes.index(node_id) if node_id in func_nodes else -1
                    if branch_idx == -1:
                        continue
                    for j in range(branch_idx + 1, len(func_nodes)):
                        candidate = func_nodes[j]
                        candidate_instr = instr_text.get(candidate, "")
                        if re.match(r"(\w+|<unnamed_\d+>):", candidate_instr):
                            continue
                        if is_conditional and idx == 1 and candidate_instr.startswith(("br ", "ret ")):
                            continue
                        edge_features[(node_id, candidate)] = [dist_to_branch, *geo, *cf_data.get(candidate, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])[2:10],
                                                             src_in_loop, cf_data.get(candidate, [0])[0], 0, edge_type / 6]
                        break

        # Add call edges
        if match_call := re.match(r".*call.*@(\w+)", instr):
            called_function = match_call.group(1)
            if called_function in function_to_head_and_tail:
                head, tail = function_to_head_and_tail[called_function]
                edge_type = 5
                edge_features[(node_id, head)] = [dist_to_branch, 0.0, 0.0, 0.0, *cf_data.get(head, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])[2:10],
                                                src_in_loop, cf_data.get(head, [0])[0], 0, edge_type / 6]
                next_i = node_id + 1
                while next_i in instr_text and (
                    re.match(r"(\w+|<unnamed_\d+>):", instr_text[next_i]) or
                    instr_text[next_i].startswith("ret ")):
                    next_i += 1
                if (next_i in instr_text and
                    func_map.get(next_i) == node_function and
                    not instr_text[next_i].startswith("ret ")):
                    edge_type = 6
                    edge_features[(tail, next_i)] = [dist_to_branch, 0.0, 0.0, 0.0, *cf_data.get(tail, [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0])[2:10],
                                                    cf_data.get(tail, [0])[0], src_in_loop, 0, edge_type / 6]

        # Add memory dependency edges
        for mem_addr, ops in mem_ops.items():
            if 'store' not in instr_text.get(node_id, ""):
                continue
            dist_to_branch_dep = min(cf_data[node_id][1] / max_dist, 1.0)
            src_in_loop_dep = cf_data[node_id][0]
            for store_id in ops['writes']:
                for load_id in ops['reads']:
                    if load_id != store_id:                                                     
                        edge_features[(store_id, load_id)] = [dist_to_branch_dep, 0.0, 0.0, 0.0, *cf_data[store_id][2:10], 
                                                            src_in_loop_dep, cf_data[load_id][0], 1, 4]

    logging.info(f"Built {len(edge_features)} edge features, {len(branch_mapping)} branch mappings")
    return edge_features, branch_mapping

def save_json_features(base_name, edge_features, bh_data, output_dir, branch_mapping, edge_features_full):
    """
    Save edge embeddings and branch properties as JSON files.

    Args:
        base_name (str): Base name of the program (e.g., `binary_search`).
        edge_features (dict): (src, tgt) to edge feature list.
        bh_data (dict): Branch ID to history features [avg_prob, geo2, geo4, geo8].
        output_dir (str): Directory to save JSON files.
        branch_mapping (dict): Branch ID to node ID for branch instructions.
        edge_features_full (dict): Full edge features to identify branch targets.

    Returns:
        tuple: (edge_dict, branch_properties)
            - edge_dict (dict): Edge key "src,tgt" to feature list.
            - branch_properties (dict): "src,tgt" to average taken probability for branch edges.
    """
    # Save edge embeddings
    edge_dict = {f"{src},{tgt}": feat for (src, tgt), feat in edge_features.items()}
    edge_json = os.path.join(output_dir, f"{base_name}_edge_embeddings.json")
    with open(edge_json, 'w') as f:
        json.dump(edge_dict, f, indent=2)
    logging.info(f"Saved edge embeddings to {edge_json}")

    # Save branch properties with "src,tgt" keys
    branch_properties = {}
    for branch_id, features in bh_data.items():
        if branch_id not in branch_mapping:
            continue

        src_node = branch_mapping[branch_id]
        source, first_target, second_target = None, None, None

        # Find the target node for this branch (edge_type 1, 2, or 3 indicates branch edges)
        for (src, tgt), feat in edge_features_full.items():
            if src == src_node and feat[15] in [1/6, 2/6, 3/6]:  # edge_type for branches
                if first_target is None:
                    first_target = tgt
                source, second_target = src, tgt

        branch_properties[f"{source},{first_target}"] = 1 - features[0]
        branch_properties[f"{source},{second_target}"] = features[0]
        
    branch_json = os.path.join(output_dir, f"{base_name}_branch_properties.json")
    with open(branch_json, 'w') as f:
        json.dump(branch_properties, f, indent=2)
    logging.info(f"Saved branch properties to {branch_json} with {len(branch_properties)} entries")

    return edge_dict, branch_properties

def merge_features_for_corpus(
    ll_dir="../_test_data/llvm",
    cf_dir="../_test_data/edge_embed/control_flow_features",
    bh_dir="../_test_data/edge_embed/branch_history_logs",
    output_dir="../_test_data/edge_embed/edge_data"
):
    """
    Process LLVM IR files to generate edge embeddings and branch properties for all programs.

    Args:
        ll_dir (str): Directory containing .ll files.
        cf_dir (str): Directory containing control flow feature files.
        bh_dir (str): Directory containing branch history logs.
        output_dir (str): Directory to save JSON outputs.

    Returns:
        dict: Program name to data including edge embeddings, branch properties, node IDs, instructions, and branch mappings.

    Notes:
        - Generates `[program_name]_edge_embeddings.json` and `[program_name]_branch_properties.json` for each program.
        - Branch properties use "src,tgt" keys for branch edges, mapping to average taken probabilities.
    """
    corpus_data = {}
    os.makedirs(output_dir, exist_ok=True)
    ll_files = glob.glob(os.path.join(ll_dir, "**", "*.ll"), recursive=True)
    logging.info(f"Found {len(ll_files)} .ll files in {ll_dir}")

    for i, ll_file in enumerate(ll_files):
        logging.info(f"Processing {i + 1}/{len(ll_files)}: {ll_file}")
        base_name = os.path.splitext(os.path.basename(ll_file))[0]
        cf_file = os.path.join(cf_dir, f"{base_name}_control_flow_features.txt")
        bh_file = os.path.join(bh_dir, f"{base_name}_branch_history.log")

        # Validate input files
        if not os.path.exists(cf_file):
            logging.warning(f"Control flow file {cf_file} not found, skipping {base_name}")
            continue
        if not os.path.exists(bh_file):
            logging.warning(f"Branch history file {bh_file} not found, skipping {base_name}")
            continue

        # Parse control flow features
        (cf_data, instr_text, label_to_start, function_to_head_and_tail, function_scopes,
         func_map, instr_order, node_to_id, mem_ops, dependencies, branch_ids) = parse_control_flow(cf_file)
        if not cf_data:
            logging.warning(f"No control flow data parsed for {base_name}, skipping")
            continue

        # Parse branch history
        bh_data = parse_branch_history(bh_file)
        if not bh_data:
            logging.warning(f"No branch history data parsed for {base_name}, skipping")
            continue

        # Build edge features
        edge_features, branch_mapping = build_edge_features(
            cf_data, instr_text, label_to_start, function_to_head_and_tail, func_map,
            instr_order, mem_ops, bh_data, dependencies, branch_ids, max_dist=100
        )

        # Save JSON files
        edge_dict, branch_properties = save_json_features(
            base_name, edge_features, bh_data, output_dir, branch_mapping, edge_features
        )

        # Store corpus data
        corpus_data[base_name] = {
            "edge_embeddings": edge_dict,
            "branch_properties": branch_properties,
            "node_to_id": node_to_id,
            "instr_text": instr_text,
            "branch_mapping": branch_mapping
        }

    logging.info(f"Processed {len(corpus_data)} programs, saved JSONs to {output_dir}")
    return corpus_data

if __name__ == "__main__":
    merge_features_for_corpus()