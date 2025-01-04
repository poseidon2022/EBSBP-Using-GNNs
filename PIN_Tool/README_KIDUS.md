Listen to me my good friend. Here is an instruction to use this PIN tool. I hope this would be of help!!!


JAN 4/2025 [ANALYSIS OF BRANCHING PROPERTY OF PROGRAMS]

- So far, I have managed to extract the branch prediction property of programs. In order to perform this test, please follow the following instructions

1. Pull the PIN folder, this will allow you to play around with the many functions of this tool.
2. There is a ```sources/tools/SimpleExamples/branch.cpp``` file. This is the program performing the branching property of programs. You can edit it if you wish.
3. Compile the program 
```bash
make obj-intel64/branch.so
```
5. Prepare a test program(prefereably a .cpp program)
6. Compile your test program. For a .cpp program, use the following command
```bash
make <test>
```
4. Go to the root directory of the tool folder where you will find the ```pin``` executable. Run the following command
```bash
./pin -t source/tools/SimpleExamples/obj-intel64/branch.so -- <location_of_the_compiled_program>
```
5. Analyse the branching property in the ```branch_analysis.out``` file in the root folder of the tool
6. Voila!!! You are welcome!!! Au revoir!!! 



