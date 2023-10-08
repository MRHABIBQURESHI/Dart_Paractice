import 'dart:io';

calculategrade({int a = 1}) {
  if (a >= 95) {
    print("Your Grade is A+");
  } else if (a >= 90) {
    print("Your Grade is A");
  } else if (a >= 80) {
    print("Your Grade is B");
  } else if (a >= 70) {
    print("Your Grade is C");
  } else if (a >= 60) {
    print("Your Grade is D");
  } else if (a >= 50) {
    print("Your Grade is E");
  } else {
    print("You Are Fail");
  }
}

void main(List<String> args) {
  var rr = stdin.readLineSync();
  calculategrade(a: int.parse(rr!));
}
