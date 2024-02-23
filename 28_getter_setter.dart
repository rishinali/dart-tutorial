// Default getter and setter
// Getter and setter short syntax
// Private instance variable

class Student {
  // The `_` represent the variable is private to the library
  int? _rollNo; // instance variable | field variable
  String? _name; // instance variable | field variable

  Student(this._rollNo, this._name);

  // Normal getter method
  // used to get the current value of a field variable
  int? getRollNo() {
    return _rollNo;
  }

  // Getter function short syntax
  int? get rollNo => _rollNo;

  // Normal setter method
  // used to assign value to a field variable
  void setRollNo(int? roll) {
    _rollNo = roll;
  }

  // Setter function short syntax
  void set rollNo(int? roll) =>  _rollNo = roll;

  void study() {
    print('$_name with rollno $_rollNo is studying');
  }
}

void main() {
  var s1 = Student(20, 'Bob');
  s1.rollNo = 44;
  s1.study();
  print('Roll = ${s1.rollNo}');
}