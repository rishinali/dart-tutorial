// Abstract class and methods

// To define a class that doesn't require a full,
// concrete implementation of its entire interface,
// use the abstract modifier

// Class can't be instantiated

abstract class Animal {

  void eat();
}

// A class can implement the fucntionality in an
// abstract class and intantiate its object
class Dog implements Animal {

  void eat() {
    print('Dog is eating');
  }

  void feed() {
    print('Dog is feeding');
  }

  void bark() {
    print('Dog is barking');
  }
}

void main() {

  var dog = Dog();
  dog.eat();
  dog.bark();

  // An abstract class cannot be intantiated
  // var animal = Animal();
}
