void main() {
  printCity("Lucknow", "Chandigarh");
  printCities("Dehradoon");
  printCitieS("Gonda", city3: "Faizabaad");
  getVolume(3, c: 3, b: 4);
}

//Required Parameter
void printCity(String city1, String city2) {
  print(city1);
  print(city2);
}

//Optional  Positional Parameter
void printCities(String city1, [String city2, String city3]) {
  print(city1);
  print(city2);
  print(city3);
}

//Optional  Named Parameter
void printCitieS(String city1, {String city2, String city3}) {
  print(city1);
  print(city2);
  print(city3);
}

// default paramter
void getVolume(int a, {int b, int c = 2}) {
  print(a * b * c);
}
