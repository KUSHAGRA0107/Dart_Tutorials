
String globalVar = "Hey I'm Global value";
int sum(int a, int b) {
  return a + b;
}

String greeting() {
  print(globalVar);
  return "Hello Coder";
}

(String, int) name() {
  return ("Kushagra", 20);
}

String? func() {
  return "Hello";
}

// Concept of Named,positional,required argument as well as default argument
// we put positional argument just before the required argument

void printName(bool isAdult,
    {required String name, int age = 3, required String greeting}) {
  print(name);
  print(age);
  print(greeting);
}

({String name, int age}) function2() {
  return (name: "Kushagra", age: 20);
}

void main() {
  int ans = sum(4, 9);
  print(ans);

  String greet = greeting();
  print(greet);

  (String, int) info = name();
  print(info);

  var (myName, age) = name();
  print(myName);
  print(age);

  String? value = func();
  print(value);

  printName(true, name: "Kushagra", greeting: "Hello");

  var stuff = function2();
  print(stuff.age);
  print(stuff.name);
}
