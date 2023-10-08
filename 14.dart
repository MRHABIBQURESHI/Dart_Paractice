import 'dart:io';

robertmarks() {
  print("Enter Your Name");
  var name = stdin.readLineSync();
  // print("Enter 1 Subject Marks");
  int eng = 78;
  // print("Enter 2 Subject Marks");
  int math = 68;
  // print("Enter 3 Subject Marks");
  int com = 87;

  num total = eng + math + com;
  print("Result of");
  print(name);
  print("Your Total Marks = $total out of 300");

  num percentage = total / 300 * 100;
  print("Your Percentage is $percentage");
}

void main(List<String> args) {
  robertmarks();
}
