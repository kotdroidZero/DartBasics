void main() {
  var myFunc = (int a, int b) => print(a * b);
  myFunction("Hello Guys", myFunc);

  Function myF = task();
  var a=myF(6);
  print(a);

}

//function accepting function
void myFunction(String msg, Function myFunction) {
  print(msg);
  myFunction(5, 6);
}

//Function returning function
Function task() {
  return (int num) => num * 6;
}
