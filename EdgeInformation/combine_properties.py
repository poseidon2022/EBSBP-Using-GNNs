import os
import re
import glob
import json
from collections import defaultdict

def parse_control_flow(cf_file):
    """
    Parse the control flow features from a given file and extract detailed information about 
    instructions, dependencies, and control flow structure.
    This function processes a file containing control flow features and extracts various 
    details such as instruction properties, function scopes, dependencies, and memory operations. 
    It is designed to handle robust parsing of labels, instructions, and dependencies while 
    maintaining mappings between nodes, functions, and instructions.
    Args:
        cf_file (str): The path to the file containing control flow features.
    Returns:
        tuple: A tuple containing the following elements:
            - cf_data (dict): A dictionary mapping node IDs to a list of control flow properties:
              [in_loop, dist_to_branch, loop_depth, cond_type, opcode_cat].
            - instr_text (dict): A dictionary mapping node IDs to their corresponding instruction text.
            - label_to_start (dict): A mapping of (function_name, label) to the starting node ID.
            - function_to_head_and_tail (dict): A mapping of function names to their head and tail node IDs.
            - function_scopes (dict): A mapping of function names to their SSA identifier scopes.
            - func_map (dict): A mapping of node IDs to their corresponding function names.
            - instr_order (defaultdict): A mapping of function names to the ordered list of node IDs.
            - node_to_id (dict): A mapping of node IDs to their instruction identifiers (e.g., "main_%8").
            - mem_ops (defaultdict): A mapping of memory addresses to their read and write operations.
            - dependencies (defaultdict): A mapping of node IDs to the set of dependent node IDs.
            - branch_ids (dict): A mapping of node IDs to their corresponding branch IDs.
    Raises:
        Exception: If any error occurs during file parsing or processing.
    Notes:
        - The function handles labels, branches, and dependencies robustly, ensuring that 
          unresolved labels are processed correctly.
        - Memory operations (reads and writes) are extracted for instructions involving 
          `store` and `load` operations.
        - The function supports parsing of SSA (Static Single Assignment) identifiers and 
          maintains mappings for efficient lookup.
    """
    """Parse control_flow_features.txt with robust label parsing."""
    cf_data = {}  # node_id: [in_loop, dist, loop_depth, cond_type, opcode_cat]
    instr_text = {}  # node_id: instruction text
    label_to_start = {}  # (func_name, label) -> node_id
    function_to_head_and_tail = {}  # func_name: [head_id, tail_id]
    function_scopes = {}  # func_name: {ssa_id: node_id}
    func_map = {}  # node_id: func_name
    instr_order = defaultdict(list)  # func_name: [node_id, ...]
    node_to_id = {}  # node_id: instr_id (e.g., main_%8)
    dependencies = defaultdict(set)  # node_id: {dep_node_id}
    branch_ids = {}  # node_id: BranchID
    current_function = None
    id_to_node = {}  # SSA identifiers for current function
    node_id = 0
    pending_labels = defaultdict(list)  # (func_name, label) -> [branch_node_id, idx, is_non_taken]
    
    try:
        with open(cf_file, 'r') as f:
            lines = f.readlines()
            i = 0
            while i < len(lines):
                line = lines[i].strip()
                if not line:
                    i += 1
                    continue
                
                # Handle function definition
                if line.startswith("Control-flow features for function:"):
                    current_function = line.split(":")[1].strip()
                    function_to_head_and_tail[current_function] = [node_id, None]
                    id_to_node = {}
                    function_scopes[current_function] = id_to_node
                    i += 1
                    continue
                
                if not current_function:
                    i += 1
                    continue
                
                # Handle labels (e.g., "30:", "18:")
                match_label = re.match(r"(\w+|<unnamed_\d+>):$", line)
                if match_label and not line.startswith(("BranchID:", "Depends on:")):
                    label = match_label.group(1)
                    if not label.startswith("<unnamed"):
                        label = f"%{label}"
                    label_to_start[(current_function, label)] = node_id
                    i += 1
                    continue
                
                # Parse instruction and features
                match = re.match(r"(?:BranchID: (\d+)\s+)?(.+?)(?:\[in_loop: (\d), dist_to_branch: (\d+)\]|$)", line)
                if not match:
                    i += 1
                    continue
                
                branch_id, instr, in_loop, dist = match.groups()
                instr = instr.strip()
                in_loop, dist = int(in_loop or 0), int(dist or 0)
                depth = in_loop
                is_branch = "br i1" in instr
                opcode_cat = 0 if any(op in instr for op in ["add", "sub", "mul"]) else 1 if "store" in instr or "load" in instr else 2 if "br" in instr else 3
                cond_type = 1 if is_branch else 0
                
                cf_data[node_id] = [in_loop, dist, depth, cond_type, opcode_cat]
                instr_text[node_id] = instr
                func_map[node_id] = current_function
                instr_order[current_function].append(node_id)
                node_to_id[node_id] = f"{current_function}_%instr_{node_id}"
                
                if branch_id and instr.startswith("br "):
                    branch_ids[node_id] = int(branch_id)
                    targets = re.findall(r"label\s+%(\w+)", instr)
                    for idx, target in enumerate(targets):
                        target_label = f"%{target}"
                        if (current_function, target_label) in label_to_start:
                            continue
                        is_non_taken = (is_branch and idx == 1)
                        pending_labels[(current_function, target_label)].append((node_id, idx, is_non_taken))
                
                if instr.startswith("ret"):
                    function_to_head_and_tail[current_function][1] = node_id
                    current_function = None
                    id_to_node = {}
                
                # Identify SSA identifiers
                match_ssa = re.match(r"(%\w+)\s*=\s*\w+\s+.*", instr)
                if match_ssa:
                    ssa_id = match_ssa.group(1)
                    id_to_node[ssa_id] = node_id
                    node_to_id[node_id] = f"{current_function}_{ssa_id}"
                
                # Handle dependencies
                if i + 1 < len(lines) and "Depends on:" in lines[i + 1]:
                    i += 1
                    dep_line = lines[i].strip()
                    deps = [dep.strip() for dep in dep_line.split("Depends on:")[1].split(",") if dep.strip()]
                    for dep in deps:
                        dep_match = re.match(r"(%\w+)", dep)
                        if dep_match:
                            dep_id = dep_match.group(1)
                            dep_node = id_to_node.get(dep_id)
                            if dep_node is not None and dep_node != node_id:
                                dependencies[node_id].add(dep_node)
                
                node_id += 1
                i += 1
            
            # Resolve pending labels
            for (func_name, label), branches in pending_labels.items():
                if (func_name, label) in label_to_start:
                    tgt_node = label_to_start[(func_name, label)]
                    continue
                for branch_node, idx, is_non_taken in branches:
                    func_nodes = instr_order[func_name]
                    branch_idx = func_nodes.index(branch_node) if branch_node in func_nodes else -1
                    if branch_idx == -1:
                        continue
                    potential_node = None
                    if is_non_taken:
                        for j in range(branch_idx + 1, len(func_nodes)):
                            candidate = func_nodes[j]
                            if not (instr_text[candidate].startswith(("br ", "ret ")) or re.match(r"(\w+|<unnamed_\d+>):", instr_text[candidate])):
                                potential_node = candidate
                                break
                    else:
                        for j in range(branch_idx + 1, len(func_nodes)):
                            candidate = func_nodes[j]
                            if not re.match(r"(\w+|<unnamed_\d+>):", instr_text[candidate]):
                                potential_node = candidate
                                break
                    if potential_node is not None:
                        label_to_start[(func_name, label)] = potential_node
            
            # Build memory operations
            mem_ops = defaultdict(lambda: {'writes': set(), 'reads': set()})
            for nid, instr in instr_text.items():
                if any(op in instr for op in ['store', 'load']):
                    parts = instr.split()
                    for j, part in enumerate(parts):
                        if part == 'store' and j + 2 < len(parts):
                            addr_match = re.search(r"ptr %(\d+)", parts[j + 2])
                            if addr_match:
                                mem_addr = f"{func_map[nid]}_%{addr_match.group(1)}"
                                mem_ops[mem_addr]['writes'].add(nid)
                        elif part == 'load' and j + 2 < len(parts):
                            addr_match = re.search(r"ptr %(\d+)", parts[j + 2])
                            if addr_match:
                                mem_addr = f"{func_map[nid]}_%{addr_match.group(1)}"
                                mem_ops[mem_addr]['reads'].add(nid)
    
    except Exception as e:
        return {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}

    return cf_data, instr_text, label_to_start, function_to_head_and_tail, function_scopes, func_map, instr_order, node_to_id, mem_ops, dependencies, branch_ids

def parse_branch_history(bh_file):
    """Parse branch_history.log to compute average taken probability per branch ID."""
    branch_outcomes = defaultdict(list)
    try:
        with open(bh_file, 'r') as f:
            for line in f:
                branch_id, taken = map(int, line.strip().split(','))
                branch_outcomes[branch_id].append(taken)
    except Exception as e:
        return {}
    
    history_features = {}
    for branch_id, outcomes in branch_outcomes.items():
        n = len(outcomes)
        taken_prob = sum(outcomes) / n if n > 0 else 0.0
        geo = [sum(outcomes[-l:]) / l if n >= l else taken_prob for l in [2, 4, 8]]
        history_features[branch_id] = [taken_prob] + geo
    return history_features

def build_edge_features(cf_data, instr_text, label_to_start, function_to_head_and_tail, function_scopes, func_map, instr_order, node_to_id, mem_ops, bh_data, dependencies, branch_ids, max_dist=100):
    """Build edge features ensuring branches and returns connect to correct instructions."""
    edge_features = {}
    branch_mapping = {}
    processed_branches = set()
    
    for i in sorted(instr_text.keys()):
        instr = instr_text[i]
        if i not in cf_data or not isinstance(instr, str):
            continue
        if re.match(r"(\w+|<unnamed_\d+>):", instr):
            continue
        
        node_function = func_map.get(i)
        if not node_function:
            continue
        dist_to_branch = min(cf_data[i][1] / max_dist, 1.0)
        src_in_loop = cf_data[i][0]
        
        # Data dependencies
        for dep_node in dependencies[i]:
            edge_features[(dep_node, i)] = [dist_to_branch, 0.0, 0.0, 0.0, cf_data[dep_node][0], src_in_loop, 1, 4]
        
        # Sequential edges
        if i > 0 and i-1 in instr_text and isinstance(instr_text[i-1], str):
            prev_instr = instr_text[i-1]
            # Allow sequential edges to unconditional branches, but not conditional branches or returns
            is_unconditional_branch = instr.startswith("br label ")
            is_valid_prev = not (prev_instr.startswith(("br i1 ", "ret ")) or "= call" in prev_instr or re.match(r"(\w+|<unnamed_\d+>):", prev_instr))
            if is_valid_prev and not (instr.startswith(("br i1 ", "ret ")) and not is_unconditional_branch):
                prev_function = func_map.get(i-1)
                if node_function == prev_function:
                    edge_features[(i-1, i)] = [dist_to_branch, 0.0, 0.0, 0.0, cf_data[i-1][0], src_in_loop, 0, 0]
        
        # Branch edges
        if instr.startswith("br "):
            processed_branches.add(i)
            branch_id = branch_ids.get(i, -1)
            branch_mapping[branch_id] = i
            targets = re.findall(r"label\s+%(\w+)", instr)
            is_conditional = "br i1" in instr
            history = bh_data.get(branch_id, [0.0, 0.0, 0.0, 0.0]) if branch_id != -1 else [0.0, 0.0, 0.0, 0.0]
           
            for idx, target in enumerate(targets):
                target_label = f"%{target}"
                edge_type = 1 if idx == 0 and is_conditional else 2 if idx == 1 and is_conditional else 3
                geo = history[1:] if idx == 0 and is_conditional else [1.0 - h for h in history[1:]] if idx == 1 and is_conditional else history[1:] if branch_id != -1 else [0.0, 0.0, 0.0]
                if (node_function, target_label) in label_to_start:
                    tgt_node = label_to_start[(node_function, target_label)]
                    if tgt_node in instr_text:
                        edge_features[(i, tgt_node)] = [dist_to_branch, *geo, src_in_loop, cf_data.get(tgt_node, [0, 0, 0, 0, 0])[0], 0, edge_type]
                else:
                    func_nodes = instr_order[node_function]

                    branch_idx = func_nodes.index(i) if i in func_nodes else -1
                    if branch_idx == -1:
                        continue
                    potential_tgt = None
                    start_idx = branch_idx + 1
                    while start_idx < len(func_nodes):
                        candidate = func_nodes[start_idx]
                        candidate_instr = instr_text.get(candidate, "")
                        if re.match(r"(\w+|<unnamed_\d+>):", candidate_instr):
                            start_idx += 1
                            continue
                        if is_conditional and idx == 1:
                            if not candidate_instr.startswith(("br ", "ret ")):
                                potential_tgt = candidate
                                break
                        else:
                            potential_tgt = candidate
                            break
                        start_idx += 1
                    if potential_tgt is not None and func_map.get(potential_tgt) == node_function:
                        edge_features[(i, potential_tgt)] = [dist_to_branch, *geo, src_in_loop, cf_data.get(potential_tgt, [0, 0, 0, 0, 0])[0], 0, edge_type]
        
        # Call edges
        match_call = re.match(r".*call.*@(\w+)", instr)
        if match_call and node_function:
            called_function = match_call.group(1)
            if called_function in function_to_head_and_tail:
                head, tail = function_to_head_and_tail[called_function]
                edge_features[(i, head)] = [dist_to_branch, 0.0, 0.0, 0.0, src_in_loop, cf_data.get(head, [0, 0, 0, 0, 0])[0], 0, 7]
                next_i = i + 1
                while next_i in instr_text and (re.match(r"(\w+|<unnamed_\d+>):", instr_text[next_i]) or instr_text[next_i].startswith("ret ")):
                    next_i += 1
                if (next_i in instr_text and 
                    func_map.get(next_i) == node_function and 
                    not instr_text[next_i].startswith("ret ")):
                    edge_features[(tail, next_i)] = [dist_to_branch, 0.0, 0.0, 0.0, cf_data.get(tail, [0, 0, 0, 0, 0])[0], src_in_loop, 0, 8]
    
        # Memory dependencies
        for mem_addr, ops in mem_ops.items():
            for store_id in ops['writes']:
                if 'store' not in instr_text.get(store_id, ""):
                    continue
                dist_to_branch_dep = min(cf_data[store_id][1] / max_dist, 1.0)
                src_in_loop_dep = cf_data[store_id][0]
                for load_id in ops['reads']:
                    if load_id == store_id:
                        continue
                    edge_features[(store_id, load_id)] = [dist_to_branch_dep, 0.0, 0.0, 0.0, src_in_loop_dep, cf_data[load_id][0], 1, 4]
    
    return edge_features, branch_mapping


def merge_features_for_corpus(ll_dir="../_test_data/llvm", cf_dir="../_test_data/edge_embed/control_flow_features", bh_dir="../_test_data/edge_embed/branch_history_logs", output_dir="../_test_data/edge_embed/edge_data"):
    """Generate edge embeddings and branch properties for all programs."""
    corpus_data = {}
    os.makedirs(output_dir, exist_ok=True)
    
    ll_files = [os.path.join(root, file) for root, _, files in os.walk(ll_dir) for file in files if file.endswith('.ll')]
    
    for i, ll_file in enumerate(ll_files):
        print(f"Processing {i + 1}/{len(ll_files)}: {ll_file}")
        base_name = os.path.basename(ll_file).replace('.ll', '')
        cf_file = os.path.join(cf_dir, f"{base_name}_control_flow_features.txt")
        bh_file = os.path.join(bh_dir, f"{base_name}_branch_history.log")
        edge_json = os.path.join(output_dir, f"{base_name}_edge_embeddings.json")
        branch_json = os.path.join(output_dir, f"{base_name}_branch_properties.json")
        
        if not os.path.exists(cf_file) or not os.path.exists(bh_file):
            continue
        
        cf_data, instr_text, label_to_start, function_to_head_and_tail, function_scopes, func_map, instr_order, node_to_id, mem_ops, dependencies, branch_ids = parse_control_flow(cf_file)
        if not cf_data:
            continue
        
        bh_data = parse_branch_history(bh_file)
        
        edge_features, branch_mapping = build_edge_features(
            cf_data, instr_text, label_to_start, function_to_head_and_tail, function_scopes, func_map, instr_order, node_to_id, mem_ops, bh_data, dependencies, branch_ids, max_dist=100
        )
        
        # Save edge embeddings as JSON
        edge_dict = {f"{src},{tgt}": feat for (src, tgt), feat in edge_features.items()}
        with open(edge_json, 'w') as f:
            json.dump(edge_dict, f, indent=2)
        
        # Save branch properties as JSON (branch ID to average)
        branch_properties = {str(bid): history[0] for bid, history in bh_data.items()}
        with open(branch_json, 'w') as f:
            json.dump(branch_properties, f, indent=2)
    
        corpus_data[base_name] = {
            "edge_embeddings": edge_dict,
            "branch_properties": branch_properties,
            "node_to_id": node_to_id,
            "instr_text": instr_text,
            "branch_mapping": branch_mapping
        }
    
    print(f"\nProcessed {len(corpus_data)} files. Saved json files for edge_embedding and dynamic branch property in {output_dir} directory 🎉🎉🎉\n")
    return corpus_data
