/*
Develop a dart program based on destination zone and weight of the package and
finally calculate the shipping cost hence by,
destination : shipping cost
        'XYZ' : $5 PER KG
        'ABC' : $7 PER KG
        'PQR' : $18 PER KG
        ELSE : ERROR
*/

// can be done either switch case or if-else ladder

void main() {
  String location = 'XYZ';
  int packet = 3;
  int cost = 0;

  switch (location) {
    case 'XYZ':
      cost = 5 * packet;
    case 'ABC':
      cost = 7 * packet;
    case 'PQR':
      cost = 18 * packet;
    default:
      print("Error");
      return;
  }
  print(cost);
}
