void main() {
  Animal anim = Human();
  switch (anim) {
    case Dog():
      {
        print("Dog");
      }
    case Cat():
      {
        print("Cat");
      }
    case Human():
      {
        print("Human");
      }
  }
}

// abstract class Animal {}

sealed class Animal {}

// if the class is a sealed class then you have to handle all tha types like cat dog and human in this caee;
// the sealed class does not work outside of the same library;
// like it will only work on this file.dart;
// sealed classes can not be instantiated like absrtact classes;

// final class Animal {}
// final class can be constructed unlike sealed or abstract classes;
// this will not throw any error if we dont handle all the objects  of the class;
// final classes does revent the outside classes from being implemented or extended;

// base class Animal {}
// this can not be implemented but it can be extended ;

// interface class Animal {}
// interface class can only be implemented and can not be extended;
// interface classes can be constructed to orevent it from being constructed put abstract before interface and it will work;

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}
