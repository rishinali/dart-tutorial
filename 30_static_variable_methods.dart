// Static variables and methods

// static variables are lazily initilized.
// static const to avoid updation

class Dog {

  // Defining a static variable
  static String name = 'Jimmy';

  // Defining a static method
  static void bark() {
    print('Dog is barking static');
  }
}

void main() {
  // Static variables and methods can be accessed
  // without creating an object of the class
  // They can be accessed just using the class name
  print(Dog.name);
  Dog.bark();
}