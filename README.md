# Swift Compiler Ambiguity Error with Function Overloading

This example demonstrates a common error in Swift where the compiler encounters ambiguity when multiple functions have the same name but different parameter types.  The compiler cannot determine which function to call based on the provided arguments, leading to a compilation error.

The `ambiguousFunction.swift` file contains the buggy code, while `ambiguousFunctionSolution.swift` provides a solution.

## How to Reproduce

1.  Open `ambiguousFunction.swift` in a Swift environment.
2.  Attempt to compile and run the code.
3.  Observe the compiler error indicating ambiguity.

## Solution

The solution involves either renaming one of the functions or adjusting the parameter types to remove the ambiguity. See `ambiguousFunctionSolution.swift` for a corrected version.