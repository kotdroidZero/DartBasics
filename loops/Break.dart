void main() {
  myOuterLoop:
  for (var i = 0; i <= 3; i++) {
    for (var j = 0; j <= 3; j++) {
      print("$i,$j");
      if (i == 2 && j == 2) break myOuterLoop;
    }
  }
}
