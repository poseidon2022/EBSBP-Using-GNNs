import tkinter as tk
from tkinter import ttk, messagebox
import os
import subprocess
import tempfile

class CompilerDemo:
    def __init__(self, root):
        self.root = root
        self.root.title("Compiler Module Demo")

        # Get screen width and height to maximize the window
        screen_width = root.winfo_screenwidth()
        screen_height = root.winfo_screenheight()
        self.root.geometry(f"{screen_width}x{screen_height}")

        # Main frame
        self.main_frame = ttk.Frame(self.root, padding="10")
        self.main_frame.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))
        self.root.columnconfigure(0, weight=1)
        self.root.rowconfigure(0, weight=1)

        # Language selection frame
        self.lang_frame = ttk.LabelFrame(self.main_frame, text="Select Language", padding="5")
        self.lang_frame.grid(row=0, column=0, columnspan=3, sticky=(tk.W, tk.E), pady=5)
        self.lang_var = tk.StringVar(value="cpp")  # Default to cpp
        self.lang_menu = ttk.OptionMenu(self.lang_frame, self.lang_var, "cpp", "c", "cpp", "swift", "rust")
        self.lang_menu.grid(row=0, column=0, padx=5)

        # Input code frame (left)
        self.input_frame = ttk.LabelFrame(self.main_frame, text="Input Code", padding="5")
        self.input_frame.grid(row=1, column=0, sticky=(tk.W, tk.E, tk.N, tk.S), padx=5, pady=5)
        self.input_text = tk.Text(self.input_frame, font=("Courier", 8), wrap='none')  # Disable wrapping
        self.input_text.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))
        self.input_scroll_v = ttk.Scrollbar(self.input_frame, orient=tk.VERTICAL, command=self.input_text.yview)
        self.input_scroll_v.grid(row=0, column=1, sticky=(tk.N, tk.S))
        self.input_scroll_h = ttk.Scrollbar(self.input_frame, orient=tk.HORIZONTAL, command=self.input_text.xview)
        self.input_scroll_h.grid(row=1, column=0, sticky=(tk.W, tk.E))
        self.input_text.config(yscrollcommand=self.input_scroll_v.set, xscrollcommand=self.input_scroll_h.set)
        self.input_frame.columnconfigure(0, weight=1)
        self.input_frame.rowconfigure(0, weight=1)

        # LLVM output frame (middle)
        self.llvm_frame = ttk.LabelFrame(self.main_frame, text="LLVM Output", padding="5")
        self.llvm_frame.grid(row=1, column=1, sticky=(tk.W, tk.E, tk.N, tk.S), padx=5, pady=5)
        self.llvm_text = tk.Text(self.llvm_frame, font=("Courier", 8), wrap='none')  # Disable wrapping
        self.llvm_text.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))
        self.llvm_scroll_v = ttk.Scrollbar(self.llvm_frame, orient=tk.VERTICAL, command=self.llvm_text.yview)
        self.llvm_scroll_v.grid(row=0, column=1, sticky=(tk.N, tk.S))
        self.llvm_scroll_h = ttk.Scrollbar(self.llvm_frame, orient=tk.HORIZONTAL, command=self.llvm_text.xview)
        self.llvm_scroll_h.grid(row=1, column=0, sticky=(tk.W, tk.E))
        self.llvm_text.config(yscrollcommand=self.llvm_scroll_v.set, xscrollcommand=self.llvm_scroll_h.set, state='disabled')
        self.llvm_frame.columnconfigure(0, weight=1)
        self.llvm_frame.rowconfigure(0, weight=1)

        # Preprocessed LLVM output frame (right)
        self.preprocessed_frame = ttk.LabelFrame(self.main_frame, text="Preprocessed LLVM Output", padding="5")
        self.preprocessed_frame.grid(row=1, column=2, sticky=(tk.W, tk.E, tk.N, tk.S), padx=5, pady=5)
        self.preprocessed_text = tk.Text(self.preprocessed_frame, font=("Courier", 8), wrap='none')  # Disable wrapping
        self.preprocessed_text.grid(row=0, column=0, sticky=(tk.W, tk.E, tk.N, tk.S))
        self.preprocessed_scroll_v = ttk.Scrollbar(self.preprocessed_frame, orient=tk.VERTICAL, command=self.preprocessed_text.yview)
        self.preprocessed_scroll_v.grid(row=0, column=1, sticky=(tk.N, tk.S))
        self.preprocessed_scroll_h = ttk.Scrollbar(self.preprocessed_frame, orient=tk.HORIZONTAL, command=self.preprocessed_text.xview)
        self.preprocessed_scroll_h.grid(row=1, column=0, sticky=(tk.W, tk.E))
        self.preprocessed_text.config(yscrollcommand=self.preprocessed_scroll_v.set, xscrollcommand=self.preprocessed_scroll_h.set, state='disabled')
        self.preprocessed_frame.columnconfigure(0, weight=1)
        self.preprocessed_frame.rowconfigure(0, weight=1)

        # Button frame
        self.button_frame = ttk.Frame(self.main_frame)
        self.button_frame.grid(row=2, column=0, columnspan=3, pady=10)
        self.run_button = ttk.Button(self.button_frame, text="Run Compiler", command=self.run_compiler)
        self.run_button.grid(row=0, column=0, padx=5)

        # Configure column weights
        self.main_frame.columnconfigure(0, weight=1)
        self.main_frame.columnconfigure(1, weight=1)
        self.main_frame.columnconfigure(2, weight=1)
        self.main_frame.rowconfigure(1, weight=1)

        # Directories (adjust these paths as needed)
        self.corpus_dir = "../_demo_data/_program_corpus"
        self.llvm_dir = "../_demo_data/llvm"
        self.preprocessed_dir = "../_demo_data/processed_llvm"

    def run_compiler(self):
        # Get input code
        code = self.input_text.get("1.0", tk.END).strip()
        if not code:
            messagebox.showerror("Error", "Please enter some code.")
            return

        # Determine file extension based on selected language
        language = self.lang_var.get()
        extensions = {"c": ".c", "cpp": ".cpp", "swift": ".swift", "rust": ".rs"}
        suffix = extensions.get(language, ".cpp")  # Default to .cpp if language not found

        try:
            # Ensure directories exist
            os.makedirs(self.corpus_dir, exist_ok=True)
            os.makedirs(self.llvm_dir, exist_ok=True)
            os.makedirs(self.preprocessed_dir, exist_ok=True)

            # Create temporary file in corpus directory with appropriate extension
            with tempfile.NamedTemporaryFile(mode='w', suffix=suffix, dir=self.corpus_dir, delete=False) as temp_file:
                temp_file.write(code)
                temp_file_name = temp_file.name

            # Path to the Compiler module and virtual environment
            compiler_dir = "../Compiler"
            venv_path = os.path.join(compiler_dir, "venv")

            # Run the compiler module using bash explicitly
            activate_script = os.path.join(venv_path, "bin", "activate")
            cmd = f'source "{activate_script}" && python3 "{os.path.join(compiler_dir, "main.py")}" --demo'
            result = subprocess.run(cmd, capture_output=True, text=True, shell=True, executable="/bin/bash")
            if result.returncode != 0:
                messagebox.showerror("Error", f"Compiler failed: {result.stderr}")
                return

            # Read the output files
            base_name = os.path.basename(temp_file_name).rsplit('.', 1)[0]
            llvm_file = os.path.join(self.llvm_dir, f"{base_name}.ll")
            preprocessed_file = os.path.join(self.preprocessed_dir, f"{base_name}.processed.ll")

            # Display LLVM output
            self.llvm_text.config(state='normal')
            self.llvm_text.delete("1.0", tk.END)
            if os.path.exists(llvm_file):
                with open(llvm_file, 'r') as f:
                    self.llvm_text.insert(tk.END, f.read())
            else:
                self.llvm_text.insert(tk.END, "LLVM output file not found.")
            self.llvm_text.config(state='disabled')

            # Display preprocessed LLVM output
            self.preprocessed_text.config(state='normal')
            self.preprocessed_text.delete("1.0", tk.END)
            if os.path.exists(preprocessed_file):
                with open(preprocessed_file, 'r') as f:
                    self.preprocessed_text.insert(tk.END, f.read())
            else:
                self.preprocessed_text.insert(tk.END, "Preprocessed LLVM output file not found.")
            self.preprocessed_text.config(state='disabled')

            # Clean up temporary file
            os.remove(temp_file_name)

        except Exception as e:
            messagebox.showerror("Error", f"An error occurred: {str(e)}")

if __name__ == "__main__":
    root = tk.Tk()
    app = CompilerDemo(root)
    root.mainloop()