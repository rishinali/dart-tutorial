class Student {
  final int? rollNo; // instance variable | field variable
  final String? name; // instance variable | field variable

  const Student(this.rollNo, this.name);

  // instance method
  void study() {
    print('$name is studying');
  }
}

void main() {

  // `const` constructor is used to instantiate the object
  var s1 = const Student(10, 'John');
  s1.study();

  var s2 = const Student(10, 'John');
  s2.study();

  var s3 = const Student(11, 'John');
  s3.study();

  print(s1.hashCode);
  print(s2.hashCode);
  print(s3.hashCode);

  // The hashcode of s1 and s2 are same as they are
  // instantiated with same values using `const` constructor   
}