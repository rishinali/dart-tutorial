// Types are non-nullable by default
// Dart null safety is sound null safaty

// What is ? - is used to define a type as null
// What is ! - is used to tell the value is not null

void main() {

  // Declaring a nullable variable
  int? age;

  // Assigning the value to the variable
  age = 20;
  print('$age');

  // Since compiler knows the value is assigned in the above
  // steps, accessing the variable doesn't show compile errors
  if(age == 10) {
    print('age is 10');
  } else {
    print('age is not 10');
  }

  // Consider the below example
  bool? canVote;

  // Assigning value only if the age is above 18
  // else the value is 'null' by default
  if(age >= 18) {
    canVote = true;
  }

  // Here we cannot access the 'canVote' variable
  // since compiler is not sure about whether a value
  // is assigned or not to the variable. So it can also be null
  // if(canVote) {
  //   print('Can vote');
  // } else {
  //   print('Cannot vote');
  // }

  // But below we are explicitly telling the compiler that
  // the value is not null be adding an '!' (exclamation) mark
  // In this case, as a developer, need to ensure that the state
  // of the variable must be initialized before accessing it.
  // Else it will lead to runtime errors
  if(canVote!) {
    print('Can vote');
  } else {
    print('Cannot vote');
  }

}