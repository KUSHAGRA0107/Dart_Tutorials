// Polymorphism

// class Animal {
//   void sound() {
//     print("Animal Has A Sound");
//   }
// }

// Abstraction
abstract class Animal {
  void sound();
}

class Cat implements Animal {
  @override
  void sound() {
    print("Meow");
  }
}

class Dog implements Animal {
  @override
  void sound() {
    print("Bark");
  }
}

// Encapsulation
class Employee {
  int _id = 2;

  int get id => _id;

  set setId(int id) {
    _id = id;
  }
}

void main() {
  Cat cat = new Cat();
  cat.sound();
}
