// We use _variableName to make it private but we have a issue/feature that a private variable is private to a fole not just a class
// That is it can be accesed easily in the same file but not in any other file

class Employee {
  String? name;
  int? id;
  String? _phoneNumber;
  Employee(String name, int id, String phone) {
    this.name = name;
    this.id = id;
    this._phoneNumber = phone;
  }
}

void main() {
  Employee emp = new Employee("Jack", 32, "9130931344");
  print(emp.id);
  print(emp.name);
  print(emp._phoneNumber);

}
