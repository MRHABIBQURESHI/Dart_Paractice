addd(int a, int b) {
  return (a + b);
}

void main(List<String> args) {
  var e = addd(5, 5);
  print(e);
}

addd1(int? a, int? b) {
  int x = a ?? 0;
  int y = b ?? 0;
  return (x + y);
}

void main1(List<String> args) {
  var e = addd1(5, 5);
  print(e);
}

addd2({required int a, required int b}) {
  return (a + b);
}

void main2(List<String> args) {
  var e = addd2(a: 5, b: 5);
  print(e);
}
