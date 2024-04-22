import 'dart:io';


void main() {
  print("Enter The Name");
  String? name = stdin.readLineSync();
  int n = int.parse(stdin.readLineSync()!);
  print(n);
  print(name);
}
