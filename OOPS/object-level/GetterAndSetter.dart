void main() {
  var student = StudentExample();
  student.name = "Pushkar Srivastava"; //Calling default setter
  print(student.name); // Calling default getter

  student.percentage = 466.0;
  print("Percentage is ${student.percentage}");
}

class StudentExample {
  String name; // Instance variable with default getter and setter

  double _percent; // Instance variable with default getter and setter

  void set percentage(double marks) => _percent = (marks / 500) * 100;
  double get percentage => _percent;


}
