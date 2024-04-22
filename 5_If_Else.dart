// Similar to Javaaaaaaaaaaaaaaaaaaaaaaa
bool isValid = false;

void main() {
  int age = 32;

  if (age > 18 && age < 30) {
    print("You are Young");
  } else if (age > 30 && age < 40) {
    print("Middle Men");
  } else {
    print("Bhuddhe Haiii Aap");
  }

  if (true) {
    print("True");
  }
  age = 1;
  if (age == 1) {
    print(age);
  }

  if (!false) {
    print("Hehe I'm always True");
  }

  print(isValid);

  // Ternary Operator

  String name = isValid ? "Eligible" : "Not Eligible";
  print(name);
}
