import networkx as nx
import re
import os
from datetime import datetime

def parse_llvm_ir(llvm_file_path, for_report=False):
    """Parse an LLVM IR file into a list of instruction strings, excluding non-instructions."""
    instructions = []
    current_instruction = ""
    with open(llvm_file_path, 'r') as f:
        for line in f:
            line = line.strip()
            if line.endswith("}"):
                line = line[:-1]
            if "@main()" in line:
                break
            if re.match(r'%"[^"]+" = type', line) or line.startswith(("%struct.", "%class.", "declare ", "$", "%union", "attributes")):
                continue
            if not line or line.startswith((";", "source_filename", "!", "target datalayout", "target triple", "}")) or line.startswith('@'):
                continue
            if for_report and (line.startswith("define ") or line[0].isdigit()):
                continue
            if "[" in line or current_instruction:
                current_instruction += " " + line
                if "]" in line:
                    instructions.append(current_instruction.strip())
                    current_instruction = ""
            else:
                instructions.append(line)
    return instructions

def generate_xfg(instructions):
    """Generate an Extended Flow Graph (XFG) from raw LLVM IR instructions."""
    graph = nx.DiGraph()
    label_to_start = {}
    function_to_head_and_tail = {}
    current_function = None
    id_to_node = {}
    function_scopes = {}

    # First Pass: Build graph structure
    for i, instr in enumerate(instructions):
        if instr.startswith("define"):
            match = re.match(r'define.*@(?:\"([^"]+)\"|([^"\s()]+))', instr)
            if match:
                func_name = match.group(1) or match.group(2)
                current_function = func_name
                function_to_head_and_tail[func_name] = [i + 1, None]
                id_to_node = {}
                function_scopes[func_name] = id_to_node
            continue
        match_label = re.match(r'(\w+):', instr)
        if match_label:
            label = "%" + match_label.group(1)  # Fixed: Avoid backslash in f-string
            if current_function:
                label_to_start[(current_function, label)] = i + 1
            continue
        graph.add_node(i, instruction=instr, function=current_function)
        if instr.startswith("ret"):
            if current_function:
                function_to_head_and_tail[current_function][1] = i
                current_function = None
                id_to_node = {}
            continue
        match = re.match(r"(%\w+)\s*=\s*\w+\s+.*", instr)
        if match and current_function:
            id_to_node[match.group(1)] = i

    # Second Pass: Add edges
    for i, instr in enumerate(instructions):
        if re.match(r"\d+:\s*;.*", instr) or instr.startswith("define"):
            continue
        node_function = graph.nodes[i]["function"]
        operands = re.findall(r"(%\w+)", instr)
        if node_function and operands:
            id_to_node = function_scopes.get(node_function, {})
            for op in operands:
                if op in id_to_node and id_to_node[op] != i:
                    graph.add_edge(id_to_node[op], i, type="data")
        if i > 0 and not instructions[i-1].startswith(("br ", "ret ")) and "= call" not in instructions[i - 1]:
            if re.match(r"\d+:\s*;.*", instructions[i - 1]) or instructions[i - 1].startswith("define"):
                continue
            prev_function = graph.nodes[i-1]["function"]
            if node_function == prev_function:
                graph.add_edge(i - 1, i, type="control")
        if instr.startswith("br ") and node_function:
            for target in re.findall(r"label\s+%(\w+)", instr):
                target_label = f"%{target}"
                if (node_function, target_label) in label_to_start:
                    graph.add_edge(i, label_to_start[(node_function, target_label)], type="control")
        match_call = re.match(r".*call.*@(\w+)", instr)
        if match_call and node_function:
            called_function = match_call.group(1)
            if called_function in function_to_head_and_tail:
                head, tail = function_to_head_and_tail[called_function]
                graph.add_edge(i, head, type="control")
                if tail is not None and i + 1 < len(instructions) and not instructions[i + 1].startswith(("define", "ret ")):
                    if not re.match(r"\d+:\s*;.*", instructions[i + 1]):
                        next_function = graph.nodes[i + 1]["function"] if i + 1 in graph.nodes else None
                        if node_function == next_function:
                            graph.add_edge(tail, i + 1, type="control")
    return graph

failed_file_count = 0

def validate_node_count_logger(ll_path, graph, preprocessed_instructions, data_path):
    """Log node count mismatches with focused debugging information."""
    global failed_file_count
    if len(graph.nodes) != len(preprocessed_instructions):
        failed_file_count += 1
        log_file_path = os.path.join(data_path, "failed_files.txt")
        with open(log_file_path, 'a') as f:
            f.write(f"Date: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
            f.write(f"FAILED FILE #{failed_file_count} ===========================================================================================================================\n")
            f.write(f"File: {ll_path}\n")
            f.write(f"Graph Nodes: {len(graph.nodes)}\n")
            f.write(f"Preprocessed Instructions: {len(preprocessed_instructions)}\n")
            f.write(f"Difference: {len(graph.nodes) - len(preprocessed_instructions)}\n\n")
            graph_instructions = [graph.nodes[node]['instruction'] for node in sorted(graph.nodes)]
            min_length = min(len(graph_instructions), len(preprocessed_instructions))
            mismatch_idx = next((i for i in range(min_length) if graph_instructions[i] != preprocessed_instructions[i]), min_length)
            if mismatch_idx is not None:
                f.write(f"First Mismatch at Index {mismatch_idx}:\n")
                f.write(f"- Graph Node: {graph_instructions[mismatch_idx] if mismatch_idx < len(graph_instructions) else '<END>'}\n")
                f.write(f"- Preprocessed: {preprocessed_instructions[mismatch_idx] if mismatch_idx < len(preprocessed_instructions) else '<END>'}\n")
                f.write("\nContext (3 instructions before and after):\n")
                f.write("{:<6} {:<60} {}\n".format("Index", "Graph Node", "Preprocessed"))
                f.write("-" * 100 + "\n")
                for i in range(max(0, mismatch_idx - 3), min(max(len(graph_instructions), len(preprocessed_instructions)), mismatch_idx + 4)):
                    graph_instr = graph_instructions[i] if i < len(graph_instructions) else "<END>"
                    preproc_instr = preprocessed_instructions[i] if i < len(preprocessed_instructions) else "<END>"
                    marker = ">>" if i == mismatch_idx else "  "
                    f.write("{:<6} {:<60} {}\n".format(f"{i}{marker}", 
                                                        graph_instr[:57] + ("..." if len(graph_instr) > 57 else ""), 
                                                        preproc_instr[:57] + ("..." if len(preproc_instr) > 57 else "")))
            f.write("===========================================================================================================================================\n\n\n")
        print(f"☠️ ⚠️ Warning: {failed_file_count}th file has failed 🥺. Node count mismatch for {ll_path}. Details in failed_files.txt.")
        return True
    return False

