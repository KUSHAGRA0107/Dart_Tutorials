void main() {
  Set<int> set = {};
  set.add(2);
  set.add(4);

  set.add(3);
  print(set);

  List<int> list = [];
  list.add(2);
  Set<int> s = list.toSet();
  print(s);
}
