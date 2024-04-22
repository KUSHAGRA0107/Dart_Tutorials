void main() {
  String name = "Kushagra";
  name += "Tandon";

  print(name);

  // the above is the traditional way to add the string but we prefer to use string interpolation

  String name2 = "Kushagra";
  name2 = "$name2 Tandon";
  print(name2);
}
