void main() {
  int a = 1;
  print(a);

  // to store decimal values
  double b = 3.3;
  print(b);

  // string literals
  String name = "Kushagra";
  print(name);

  // can store anything literally anything but isn't preferred that much as makes compilation very slow
  dynamic anyThing = 'yes i can be anything';
  print(anyThing.runtimeType);

  // var can same be assigned anything but the issues we face or the thing is that once a type is assigned to var we can not change its tyoe
  // but at the same time value may be changed
  var value = 2;
  print(value);
  // value = '3';
  value = 3;
  print(value);

  final value_a = 3;
  print(value_a);

  // this cannot be assigned again as by the name suggests its somthing that is final

  // only constant values maybe assigned at compilations time 
  const c = 'kusha';
  print(c);

}
