// Base | Super class
// Sub | Derived class
// Single | Multi-level | Hierarchical

// Dog and Cat | Animal


// Base class | Parent class
class Animal {


  void eat() {
    print('Animal is eating');
  }
}

// Intermediate base class | Base class | Child class | Derived class
class Dog extends Animal {

  void bark() {
    print('Dog is barking');
  }
}

// Child class | Derived class
class Cat extends Animal {

  void meow() {
    print('Cat in meowing');
  }
}

// Child class | Derived class
class Pup extends Dog {

  void cry() {
    print('Pup is crying');
  }
}

void main() {
  // var animal = Animal();
  // animal.eat();

  // var dog = Dog();
  // dog.eat();
  // dog.bark();


  // var pup = Pup();
  // pup.eat();
  // pup.bark();
  // pup.cry();

  var cat = Cat();
  cat.eat();
  cat.meow();
}