// We use _variableName to make it private but we have a issue/feature that a private variable is private to a fole not just a class
// That is it can be accesed easily in the same file but not in any other file

class Employee {
  String? name;
  int? id;
  String? _phoneNumber;

  // getter are used to extract the value of some private variables
  // Both will work

  // get phoneNumber {
  //   return _phoneNumber;
  // }

  String? get phoneNumber => _phoneNumber;

  // in order to set some values of a private variables a better option or a better convention is used Setters
  set setphoneNumber(String? phn) {
    _phoneNumber = phn;
  }

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
  print(emp.phoneNumber);
  emp.setphoneNumber = "343141";
  print(emp.phoneNumber);

}
