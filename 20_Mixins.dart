// mixins are used to reuse a piece of code using with keyword

void main() {
  Employee emp = new Employee();
  emp.fn();
}

mixin retiring {
  int retireAge = 40;
}

mixin salary {
  bool isValid = true;
}

class Employee with retiring, salary {
  void fn() {
    print(retireAge);
  }
}

// on keyword
// mixin maritalLeave on 
