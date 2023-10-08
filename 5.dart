import 'dart:io';

table({int num = 2}) {
  for (var i = 1; i <= 10; i++) {
    // int w = 9;
    int ans = num * i;
    String res = "$num * $i = $ans";
    print(res);
  }
}

void main() {
  var op = stdin.readLineSync();
  table(num: int.parse(op!));
}
