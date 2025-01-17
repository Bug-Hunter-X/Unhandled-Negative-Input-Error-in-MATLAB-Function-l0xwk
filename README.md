# Unhandled Negative Input Error in MATLAB Function

This repository demonstrates an example of an uncommon MATLAB error related to unhandled exceptions.  The `myFunction.m` file contains a function that does not gracefully handle a negative input value, leading to an error.  The solution demonstrates how to improve error handling and provide more informative error messages to the user.  This scenario can be easily overlooked, especially in larger codebases.

## How to reproduce:
1. Clone the repository.
2. Run `bug.m`.  You'll observe the MATLAB error.
3. Run `bugSolution.m` to see the corrected version.

## Learning Points:
* Always consider edge cases in your function inputs.
* Use `try-catch` blocks for robust error handling.
* Provide helpful error messages that assist in debugging.
* Unit testing can help catch such issues early.