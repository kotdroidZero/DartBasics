void main() {
  Map<String, String> map = new Map();

  map["Web"] = "JavaScript";
  map["Android"] = "Java";

  for (String key in map.keys) {
    print(key);
  }

  for (String valye in map.values) {
    print(valye);
  }

  map.forEach((k, v) => print("Key: $k, Value: $v"));
}
