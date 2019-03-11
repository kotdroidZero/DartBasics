void main() {
  int a = 89;
  int b;
  String message = a > 50 ? "A is higher than 50" : "A is less than 50";
  var value = b ?? a;

  print(message);
  print(value);
}
