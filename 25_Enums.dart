// Enumeration or Enums
void main() {
  Employee emp1 = Employee("Kushagra", EmployeeType.swe);
  print(emp1.type);
}

enum EmployeeType {
  swe(10),
  marketing(20),
  finance(200);

  final int salary;
  const EmployeeType(this.salary);
}

class Employee {
  String name;
  EmployeeType type;
  Employee(this.name, this.type) {
    this.name = name;
    this.type = type;
  }
}
