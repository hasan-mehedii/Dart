// While coding, it is hard to find errors in big projects, so dart provide a assert method to check for the error. It takes conditions as an argument.
// If the condition is true, nothing happens. If a condition is false, it will raise an error.

void main() { 
   var age = 22;
   assert(age!=22, "Age must be 22");
}

// Output: Uncaught Error: Assertion failed: "Age must be 22"
