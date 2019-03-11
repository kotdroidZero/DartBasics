void main() {
  B().methodA();
}


abstract class A {

  void methodA();
}

class B extends A {

  @override
  void methodA() {
    print("Overriden in A");
  }

}
