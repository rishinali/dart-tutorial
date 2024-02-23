void main() {

  // Defining a grade value
  var grade = 'PASSED';

  // Normal switch statement
  // `break` keyword is now optional in new Dart version 
  switch (grade) {
    case 'FAILED':
      print('You are failed');
    case 'PASSED':
      print('You are passed');
    default:
      print('Your grade is not defined');
  }

  // New switch expression introduced in Dart 3.0
  var message = switch (grade) {
    'FAILED' => 'You are failed',
    'PASSED' => 'You are passed',
    _ => 'Your grade is not defined',
  };
  print('$message');
}