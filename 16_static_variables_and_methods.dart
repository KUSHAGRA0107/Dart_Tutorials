// in order to save some memory we use static

class Constant {
  static String greeting = "Hello How Are You??";
  static String bye = "Bye!!";

  static int returnTime() {
    return 10;
  }
}

void main() {
  print(Constant.greeting);
  print(Constant.bye);
  print(Constant.returnTime());
}
