// Method overriding
// Instance member overriding

// Base class | Parent class
class Animal {
  String? color;

  Animal.somename({this.color}) {
    print('Animal constructor called');
  }

  void eat() {
    print('$color color animal is eating');
  }
}

// Intermediate base class | Base class | Child class | Derived class
class Dog extends Animal {
  String? name;

  Dog({this.name, color1}) : super.somename(color: color1) {
    print('Dog constructor called');
  }

  // Method overriding | Function overriding
  void eat() {
    print('Dog is eating');
  }

  void bark() {
    print('$name, dog is barking');
  }
}

void main() {

  var dog = Dog(name: 'Jimmy', color1: 'Brown');
  dog.eat();
  dog.bark();
}