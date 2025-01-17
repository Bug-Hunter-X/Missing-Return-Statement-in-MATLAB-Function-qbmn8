# Missing Return Statement in MATLAB Function

This repository demonstrates a common error in MATLAB: forgetting to include a return statement within an if block.  This simple example highlights the potential for unexpected behavior when a function doesn't consistently return a value.

The `bug.m` file contains the erroneous code, while `bugSolution.m` provides the corrected version.  This is a frequent source of errors for those new to MATLAB, so studying this example can be beneficial.

## How to Reproduce

1. Clone this repository.
2. Open `bug.m` in MATLAB.
3. Run the function with different inputs. Observe the unexpected behavior when the `if` condition is false.
4. Compare this with `bugSolution.m` to see the corrected code and expected output.