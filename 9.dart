// func() {
//   print("this is funcation");
// }

// void main() {
//   int a = 123;
//   String b = "ABC";
//   print("$b - World -  $a");
//   func();
// }

import 'dart:io';

void main(List<String> args) {
  List<Map> student = [];
  for (var a = 0; a < 10; a++) {
    print("student ${a + 1}");
    var Name = stdin.readLineSync();
    var Class = stdin.readLineSync();
    var Age = stdin.readLineSync();
    var Gender = stdin.readLineSync();

    Map Loop = {
      "Your Name": Name,
      "Your Class": Class,
      "Your Age": Age,
      "Your Gender": Gender,
    };
    student.add(Loop);

    print(student);
  }
}
