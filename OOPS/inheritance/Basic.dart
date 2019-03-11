void main() {
  var cat = new Cat();
  cat.color = "Red";

  print(cat.color);

  var dog = Dog.namedOne();
  dog.color = "Chitkabra";

  print(dog.color);
}

class Animal {
  String color;

  Animal(int a) {
    print("inside Animal Constructor");
  }

  Animal.namedConstructor(){
    print("inside Animal Named Constructor");
  }
}

class Cat extends Animal {
  Cat():super(4) {
    print("inside Cat Constructor");
  }
}

class Dog extends Animal {
  Dog():super.namedConstructor() {
    print("inside DOg Constructor");
  }

  Dog.namedOne():super.namedConstructor(){

  }

}
