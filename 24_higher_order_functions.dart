// These functions can be called as higher order functions
// Functions accepts functions as arguments
// Functions returns a function


// Higher order function
// This function can also be simplified using fat arrow syntax
void add(int x, int y, Function mySum) {
  mySum(x, y);
}

void main() {
  
  // Here an anonymous function is assigned to a variable `sum`
  var sum = (int a, int b) => print('Sum = ${a + b}');

  // Higher order function is called
  // This function is accepting another fucntion as an argument
  add(100, 110, sum);
}
