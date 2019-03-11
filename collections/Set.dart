void main() {
  Set<int> set = new Set();
  set.add(4);
  set.add(56);

  Set<int> setInt = Set.from([2, 4, 5, 6, 7]);

  set.forEach((f) => print(f));

  setInt.forEach((f)=>print(f));
}
