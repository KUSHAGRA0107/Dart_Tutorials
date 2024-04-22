// void main() {
//   //Dynamic List

//   List list = [10, 20, 30];
//   print(list);
//   for (int i = 0; i < list.length; i++) {
//     print(list[i]);
//   }

//   // Integer type list
//   List<int> list2 = [1, 2, 4, 4];
//   print(list2);

//   List arr = [];
//   arr.add(3);
//   print(arr);
// }

// Generics in Dart
class Student2<T> {
  T? name;
  Student2(T? name) {
    this.name = name;
  }
}

class Student {
  int? id;
  String? name;
  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
}

void main() {
  List<Student> studList = [];
  Student one = new Student(1, 'a');
  Student two = new Student(2, 'b');
  Student three = new Student(3, 'c');
  studList.add(one);
  studList.add(two);
  studList.add(three);
  print(studList.first.id);
  print(studList.last);
}
