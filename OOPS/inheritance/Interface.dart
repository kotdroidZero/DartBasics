void main() {
  var obj = Concrete();
  obj.method();
  obj.methodA();

  var objA = ConcreteA();
  objA.method();
}

class Helper {
  void method() {
    print("Hey, I'm in class Helper");
  }
}

class HelperA {
  void methodA() {
    print("Hey, I'm in class HelperA");
  }
}

class Concrete extends Helper implements HelperA {
  void method() {
    super.method();
    print("Hey I'm in Concrete");
  }

  @override
  void methodA() {
    print("Hey I'm in Concrete and was being implemented from HelperA");
  }
}

class ConcreteA implements Helper {
  @override
  void method() {
    print("Hey I'm in ConcreteA");
  }
}

// here we see the same Helper class is working as interface too.
