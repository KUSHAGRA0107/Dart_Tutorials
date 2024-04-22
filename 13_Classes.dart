class Employee {
  String? name;
  int? age;
  int? id;
  double? salary;

  Employee(String name, int age, int id, double salary) {
    this.name = name;
    this.age = age;
    this.id = id;
    this.salary = salary;
  }

  void display() {
    print("Employee Name ${this.name}");
    print("Employee age ${this.age}");
    print("Employee id ${this.id}");
    print("Employee salary ${this.salary}");
  }
}

void main() {
  Employee employee = new Employee("Ram", 32, 1001, 45000);
  employee.display();
  print(employee.toString());
}
