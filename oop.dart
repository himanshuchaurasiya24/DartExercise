void main() {
  // 1 Polymorphism
  // Animal cat = Cat();
  // cat.sound();
  // cat = Dog();
  // cat.sound();
  // 2 Abstraction
  Animal cat1 = Cat();
  cat1.sound();
  Animal dog = Dog();
  dog.sound();
  // Encapsulation
}

abstract class Animal {
  // abstract classes can not be instantiated;
  // Animal animal = Animal(); // not allowed;
  void sound() {
    print("Animal making sound");
  }
}

class Cat extends Animal {
  void sound() {
    print("Cat is making sound");
  }
}

class Dog extends Animal {
  void sound() {
    print("Dog is making sound");
  }
}

class Person {
  String _name = "";
  void _setName(String name) {
    this._name = name;
  }
}
