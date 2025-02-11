# Ada Range as Function Parameter

This example demonstrates a common error in Ada where a range is incorrectly passed as a parameter to a function.  Ada's strong typing system prevents this kind of implicit type conversion, leading to a compilation error.

The `bug.ada` file contains the erroneous code, while `bugSolution.ada` shows how to correctly handle range checks.

**Error:** Attempting to pass a range (5..10) as an argument where an integer is expected.