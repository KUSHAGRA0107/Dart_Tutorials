sealed class Animal {}

class Dog implements Animal {}

class Cat implements Animal {}

class Human implements Animal {}

void main() {
  Animal animal = new Dog();
  switch (animal) {
    case Dog():
      print("Dog");
    case Cat():
      print("Cat");
    case Human():
      print("Human"); 
  }
}
