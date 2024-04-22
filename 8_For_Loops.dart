void main() {
  for (int i = 0; i <= 10; i++) {
    print("Value of i is : ${i}");
  }
  for (int j = 10; j >= 0; j -= 2) {
    print("Value of j is ${j}");
    if (j == 3) {
      break;
    }
  }

  String val = "Kushagra";
  for (int i = 0; i < val.length; i++) {
    print(val[i]);
  }
}
