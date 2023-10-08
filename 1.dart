import 'dart:io';

printtable({int a = 2}) {
  for (var t = 1; t < 10; t++) {
    int ans = a * t;
    String statement = "$a X $t = $ans";
    print(statement);
  }
}

void main() {
  var q = stdin.readLineSync();
  printtable(a: int.parse(q!));
}
