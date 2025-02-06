# Hack Stack Overflow Bug

This repository demonstrates a stack overflow error in a Hack program that calculates the factorial of a number using recursion.  The problem occurs when the input is sufficiently large to cause the program to exceed its maximum recursion depth.

The `bug.hack` file contains the buggy code.  The `bugSolution.hack` file shows a corrected implementation using iteration instead of recursion to avoid stack overflow issues.  The iterative approach is more robust for handling potentially large inputs.

**How to reproduce:**
1. Compile and run `bug.hack`.  Observe the stack overflow error when an input of sufficient size is provided. 
2. Compile and run `bugSolution.hack`. Observe that it computes the factorial successfully without the stack overflow error, even for large inputs.