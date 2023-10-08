// Q.5 Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main(List<String> args) {
  Map values = {
    "Ali": 0335454450,
    "Asad": 033534312,
    "Umer": 0345454368,
    "Abdullah": 0334354345,
    "Yaseen": 03934453,
    "Mazz": 03123123,
  };
  var ans = values.keys.where((name) => name.length == 4);

  print(ans);
}
