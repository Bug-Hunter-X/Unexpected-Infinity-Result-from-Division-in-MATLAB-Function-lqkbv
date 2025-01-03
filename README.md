# Unexpected Infinity Result from Division in MATLAB Function

This repository demonstrates a common, yet subtle, error in MATLAB that arises from implicit type conversion and division by zero. The function `myFunction.m` is designed to perform a conditional operation based on the input value, but it produces unexpected results (Infinity) when the input is zero due to unintended division by zero.

The solution (`bugSolution.m`) addresses the issue by explicitly checking for zero as input and handling it accordingly. This is a good practice to prevent such unexpected results from occurring.