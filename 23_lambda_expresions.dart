// Function without function name is known as 
// anonymous function, or sometimes a lambda or closure

// An anonymous function looks similar to a named function —
// zero or more parameters, separated by commas and
// optional type annotations, between parentheses



// Normal function to add numbers
void add(int a, int b) {
  print('Sum = ${a + b}');
}

// Anonymous function to add numbers
// The function is assigned to a `sum` variable
// so that it can be called from the main
var sum = (int a, int b) {
  print('Sum = ${a + b}');
};

void main() {
  // Anonymous function | Lambda expression
  // Anonymous functions are functions without a name

  add(4, 6);
  sum(10, 5);
}
