// Q.2: Take two variables and store age then using if/else condition determine oldest and youngest among them.

import 'dart:io';

func({age = 1}) {
  if (age <= 15) {
    print("You are child ..");
  } else if (age <= 20) {
    print("U are teen age");
  } else if (age <= 30) {
    print("U are Young age");
  } else if (age <= 50) {
    print("U are peak of jawani age");
  } else if (age <= 20) {
    print("U are Old age");
  } else {
    print("Worng Statement");
  }
}

void main(List<String> args) {
  var input = stdin.readLineSync();
  func(age: int.parse(input!));
}
