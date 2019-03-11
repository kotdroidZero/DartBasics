void main() {
  // Literals
  3;
  "Lakhan";
  var a = "PM Modi";

  //Ways to define Literals
  String s1 = 'Single Quote';
  String s2 = "Double Quote";
  String s3 =
      'When you are using single quote use backslash to use single quotes \'';
  String s4 = "But when using double quote no nedd to care '";

  String s5 =
      "When your string is longer than a line what eralier we used to do "
      "is using + symbol transfer that extra line onto next line but now in "
      "dart we don't  need to do so, because whatsoever is after the varable"
      " name will be coming in that string varaiable only.";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);

  //String Interpolation
  var name = "Pushkar Srivastava";
  var mesage = "My name is " + name; //bad practice
  var message2 = "My name is $name"; //good approach
  print(mesage);
  print(message2);

  print("Charaters in $name are ${name.length}");
}
