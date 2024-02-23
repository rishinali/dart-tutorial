void main() {
  var age = 21;

  // Normal if-else
  if(age < 20) {
    print('Your age is less than 20');
  } else {
    print('Your age is 20 or greater');
  }

  // Here the if and else clauses are written consicutively as a ladder
  if(age < 20) {
    print('Your age is less than 20');
  } else if(age == 20) {
    print('Your age is 20');
  } else {
    print('Your age is more than 20');
  }

}