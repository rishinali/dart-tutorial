void main() {

  // Declaring a final variable
  final String firstName;
  // Assinging value to the final variable
  firstName = 'Rishin';

  // The already assigned final variable cannot be re-assigned
  // It will throw error, e.g., below cpmmented line throws error
  // firstName = 'New'; // Error: a final variable can only be set once

  // Defining a final variable with an initial value
  // You can't change the value of a final variable
  final String lastName = 'Ali'; 

  // lastName = 'Some other name'; // Error: a final variable can only be set once

  // Printing the first name and last name
  print('$firstName $lastName');

  // Defining constant variables
  // Value of the const variables must be assigned when declaring the variable
  const bar = 1000000; // Unit of pressure (dynes/cm2)
  const double atm = 1.01325 * bar; // Standard atmosphere

  var foo = const [];
  final bar2 = const [];

  // Equivalent to `const baz = const []`
  const baz = [];

  // was const[] but value can be assigned
  foo = [1, 3, 5, 7, 9]; 

  // Error: constant variables can't be assigned a value as it is already assigned
  // baz = [2, 4, 6, 8]; 

}

class MyClass {

  // A static variable in a class can be accessed without creating an object
  // e.g., MyClass.pi
  static const pi = 3.14;

  // Final variable should be initialized when declaring the variable
  final name = 'Somename';

  // Error: Only static fields can be declared as const in class level
  // const g = 9.8; 
}

