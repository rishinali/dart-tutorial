// What is enums?
// Enumerated types, often called enumerations
// or enums, are a special kind of class used to
// represent a fixed number of constant values.

//Enums in a switch statement


// We are creating a user defined Grade data type
// and defining the values for this type
enum Grade {
  FAILED,
  PASSED,
  FIRST,
}

void main() {

  // Defining a grade data type and assigning value to it
  // By usign enums the typo errors can be minimized
  Grade grade = Grade.FIRST;

  // Normal switch statement
  // `break` keyword is now optional in new Dart version 
  switch (grade) {
    case Grade.FAILED:
      print('You are failed');
    case Grade.PASSED:
      print('You are passed');
    default:
      print('Your grade is not defined');
  }

  // New switch expression introduced in Dart 3.0
  var message = switch (grade) {
    Grade.FAILED => 'You are failed',
    Grade.PASSED => 'You are passed',
    _ => 'Your grade is not defined',
  };
  print('$message');
}