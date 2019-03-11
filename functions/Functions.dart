/**
 * OBJECTIVES
 * 1.Define a function
 * 2.Pass Parameter to a function
 * 3.Return value for a function
 * 4.Test return type of function by-default
 */

void main() {
  findArea();
  print(findAreA(3, 7));
  print(findArea());
  print(findP(9, 23));
}

findArea() {
  print("The area is ${3 * 3}");
}

int findAreA(int a, int b) {
//  return a * b;
}

//function as expression
int findP(int a, int b) => 2 * a * b;
