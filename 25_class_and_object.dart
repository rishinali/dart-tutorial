// Class is a blueprint to create objects

// Create a Student class
// Field or instance variables
// Member functions or methods

class Student {
  int? rollNo; // instance variable | field variable
  String? name; // instance variable | field variable

  // member function | method
  void study() {
    print('$name with roll number $rollNo is studying');
  }
}

void main() {
  var s1 = Student();
  s1.rollNo = 20;
  s1.name = 'Barbie';

  s1.rollNo = 10;
  s1.name = 'John';
  s1.study();
}
