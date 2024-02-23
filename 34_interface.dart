// Create an interface | implments
// super call is not allowed from subclass if inteface
// Can implement multiple classes

abstract class Animal {

  void eat();
}

abstract class Mammal {

  void feed();
}

// Can imple
class Dog implements Animal, Mammal {

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

// Can only extends from one class
class Cat extends Animal {

  void eat() {
    print('Cat is eating');
  }

  void feed() {
    
  }

  void bark() {
    print('Cat is barking');
  }
}

void main() {

  var dog = Dog();
  dog.eat();
  dog.bark();

  var cat = Cat();
  cat.eat();
  cat.bark();
}
