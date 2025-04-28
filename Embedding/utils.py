import networkx as nx
import re
import os
from datetime import datetime

def parse_llvm_ir(llvm_file_path, for_report=False):
    """Parse an LLVM IR file into a list of instruction strings, excluding non-instructions."""
    with open(llvm_file_path, 'r') as f:
        lines = f.readlines()

    instructions = []
    current_instruction = ""  # To accumulate multi-line instructions

    for line in lines:
        line = line.strip()

        if line.endswith("}"):
            line = line[:-1]
        if "@main()" in line:
            break

        # Skip type definitions, function declarations, global variables, etc.
        if re.match(r'%"[^"]+" = type', line) or line.startswith("%struct.") or line.startswith("%class."):
            continue
        if line.startswith("declare "):
            continue
        if line.startswith("$"):
            continue
        if line.startswith('%union') and re.match(r'%union\.\w+\s*=\s*type', line):
            continue
        if line.startswith("attributes"):
            continue
        if not line or line.startswith(";") or line.startswith("source_filename") or \
            line.startswith("!") or line.startswith("target datalayout") or \
            line.startswith("target triple") or line.startswith("}") or line.startswith('@'):
            continue
        if for_report and line.startswith("define "):
            continue
        if for_report and line[0].isdigit():
            continue

        # Handle multi-line instructions
        if "[" in line or current_instruction:
            current_instruction += " " + line
            if "]" in line:
                instructions.append(current_instruction.strip())
                current_instruction = ""
        else:
            instructions.append(line)

    return instructions
    
def generate_xfg(instructions):
    """Generate an Extended Flow Graph (XFG) from raw LLVM IR instructions with function-scoped SSA registers."""
    graph = nx.DiGraph()
    label_to_start = {}  # Maps (function, label) to node index
    function_to_head_and_tail = {}  # Maps function names to [head, tail] node indices
    current_function = None  # Current function name
    id_to_node = {}  # Function-scoped SSA identifiers
    function_scopes = {}  # Maps function names to id_to_node

    # First Pass: Identify labels, SSA identifiers, and build the graph
    for i, instr in enumerate(instructions):
        # Handle function definitions
        if instr.startswith("define"):
            func_name = re.match(r'define.*@(\w+)', instr).group(1)
            current_function = func_name
            function_to_head_and_tail[func_name] = [i + 1, None]
            id_to_node = {}  # Reset SSA identifiers for new function
            function_scopes[func_name] = id_to_node
            continue

        # Identify labels
        match_label = re.match(r"(\w+):", instr)
        if match_label:
            label = f"%{match_label.group(1)}"
            if current_function:
                label_to_start[(current_function, label)] = i + 1
            continue

        # Add instruction node
        graph.add_node(i, instruction=instr, function=current_function)

        if instr.startswith("ret"):
            if current_function:
                function_to_head_and_tail[current_function][1] = i
                current_function = None
                id_to_node = {}  # Reset after function
            continue     

        # Identify SSA identifiers (definitions)
        match = re.match(r"(%\w+)\s*=\s*\w+\s+.*", instr)
        if match and current_function:
            id_to_node[match.group(1)] = i

    # Second Pass: Add control and data edges
    for i, instr in enumerate(instructions):
        if re.match(r"\d+:\s*;.*", instr) or instr.startswith("define"):
            continue

        node_function = graph.nodes[i]["function"]

        # Data dependencies: Handle all SSA register uses within the same function
        operands = re.findall(r"(%\w+)", instr)
        if node_function and operands:
            id_to_node = function_scopes.get(node_function, {})
            for op in operands:
                if op in id_to_node and id_to_node[op] != i:  # Avoid self-loops
                    graph.add_edge(id_to_node[op], i, type="data")

        # Control flow: Sequential edges within the same function
        if i > 0 and not instructions[i-1].startswith(("br ", "ret ")) and "= call" not in instructions[i - 1]:
            if re.match(r"\d+:\s*;.*", instructions[i - 1]) or instructions[i - 1].startswith("define"):
                continue
            prev_function = graph.nodes[i-1]["function"]
            if node_function == prev_function:
                graph.add_edge(i - 1, i, type="control")

        # Control flow: Branch edges
        if instr.startswith("br ") and node_function:
            targets = re.findall(r"label\s+%(\w+)", instr)
            for target in targets:
                target_label = f"%{target}"
                if (node_function, target_label) in label_to_start:
                    graph.add_edge(i, label_to_start[(node_function, target_label)], type="control")
                else:
                    print(f"Warning: Target label {target_label} not found in function {node_function}")

        # Control flow: Call edges
        match_call = re.match(r".*call.*@(\w+)", instr)
        if match_call and node_function:
            called_function = match_call.group(1)
            if called_function in function_to_head_and_tail:
                head, tail = function_to_head_and_tail[called_function]
                # Add edge from call to function head
                graph.add_edge(i, head, type="control")
                # Add return edge from function tail to next instruction
                if tail is not None and i + 1 < len(instructions) and not instructions[i + 1].startswith(("define", "ret ")):
                    if not re.match(r"\d+:\s*;.*", instructions[i + 1]):
                        next_function = graph.nodes[i + 1]["function"] if i + 1 in graph.nodes else None
                        if node_function == next_function:
                            graph.add_edge(tail, i + 1, type="control")

    return graph

# Validate node count
def validate_node_count_logger(ll_path, graph, preprocessed_instructions, data_path):
    if len(graph.nodes) != len(preprocessed_instructions):
        log_file_path = os.path.join(data_path, "failed_files.txt")
        with open(log_file_path, 'a') as log_file:
            log_file.write(f"Date: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
            log_file.write('==========================================================================================\n')
            log_file.write(f"{ll_path}\n")
            log_file.write(f"Number of nodes in graph: {len(graph.nodes)}\n")
            log_file.write(f"Number of preprocessed instructions: {len(preprocessed_instructions)}\n\n")
            for idx, node in enumerate(graph.nodes):
                log_file.write(f"{idx}: {graph.nodes[node]['instruction']}\n")
            log_file.write('------------------------------------------------------------------------------------------\n')
            for idx in range(len(preprocessed_instructions)):
                log_file.write(f"{idx}: {preprocessed_instructions[idx]}\n")
            log_file.write('===========================================================================================\n\n\n\n\n')
        print(f"☠️ ⚠️ Warning: Node count mismatch for {ll_path}. Skipping.")
        return