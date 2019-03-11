void main() {
  //case 1.
  try {
    int result = 123 ~/ 0;

    print(result);
  } on IntegerDivisionByZeroException {
    print("IntegerDivisionByZeroException");
  }

  //case 2
  try {
    int result = 123 ~/ 0;

    print(result);
  } catch (e) {
    print(e);
  }

  //case 3
  try {
    int result = 123 ~/ 0;

    print(result);
  } catch (e, s) {
    print(e);
    print(s);
  } finally {
    print("finally");
  }

  // Custom Exception Handling
  try{
    getMoney(199);
  }catch(e){
    e.errorMessage();
  }
}

void getMoney(int sum) {
  if (sum < 200)
    throw new CustomException();
  else
    print("Your sum is $sum");
}

class CustomException implements Exception {
  void errorMessage() => print("Cant have less value than 200");
}
