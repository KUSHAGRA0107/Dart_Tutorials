class GrandFather {
  GrandFather() {
    print("Daadu");
  }
}

class Parent extends GrandFather {
  int age = 45;
  String name = "Parent";
  bool isParent = true;
  Parent() {
    print("Hey I'm Parent Constructor");
  }
  void greet() {
    print("Good Morning Parent");
  }
}

class Child extends Parent {
  bool isChild = true;
  String name = "Child";
  int age = 12;
  Child() {
    print("Constructor of Child Class");
  }

  @override
  void greet() {
    print("Good Morning Child");
  }
}

//
void main() {
  Child child = new Child();
  print(child.isParent);
  child.greet();
}
