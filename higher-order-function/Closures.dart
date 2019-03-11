void main() {
  String msg = "Hello I'm Pushkar";

  //Closure Def 1. ie. inside function you can change value of parent scope
  Function func = () => {msg = "Hello I'm Pushkar Srivastava": print(msg)};
  func();

  // Closure Def 2. ie. closure is ot onl y able to modify the variable present
  // in the Parent scope but also it is able to remember it when it is used
  // outside of its original scope as well.
  var talk = () {
    String message = "This is Flutter";
    Function say = () => {message = "Hi,Flutter": print(message)};
    return say;
  };

  Function speak = talk();
  speak();
}
