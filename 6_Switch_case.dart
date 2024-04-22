void main() {
  // Doesn't need any default case as it has been removed from dart - flutter 3
  // Only if you have empty case then only you can use break
  int value = 3;
  switch (value) {
    case 1:
      print("1");
    case 2:
      print("2");
    case 3:
      break;
    default:
      print("Bhakkkk");
  }
}
