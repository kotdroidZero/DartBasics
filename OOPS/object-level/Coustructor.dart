class Student {
  int id;
  String name;

  // default constructor
  Student(this.id, this.name) {}


  // named constructor
  Student.newOne(this.name, this.id){}

}


void main() {
  var s1 = Student(2, "Ram");
  print("${s1.id},${s1.name}");

  var s2 = Student.newOne("Sam", 1);
  print("${s2.id},${s2.name}");
}


