void main() {
  var a = A();

  print(a.speed);
  print(A.PI);
  //a.method();
  A.method();
  a.methodA();
}

class A {
  static var PI = 3.14;
  var speed = 3.14678;

  static method() {
//    speed;      // Instance members and methods can not be accessing static method
    print("this is static method");
  }

  methodA() {
    PI; //Static variable and method can be used in instance method
    print("this is normal method");
  }
}
