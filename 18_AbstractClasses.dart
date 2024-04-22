abstract class Vehicle {
  int icNumber = 100;
  String engineName = "###";
  bool isWorking = false;
}

class Car implements Vehicle {
  @override
  int icNumber = 122;
  @override
  String engineName = "Abc";
  @override
  bool isWorking = true;

  void doPrintval() {
    // super.icNumber; we cannot use super in abstract concept
    print(icNumber);
  }
}

void main() {
  Car car = new Car();
  print(car.engineName);
}
