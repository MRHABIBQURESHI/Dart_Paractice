// Q.3: A student will not be allowed to sit in exam if his/her attendence is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

import 'dart:io';

func({atten = 1}) {
  int allclass = 16;
  if (atten <= 9) {
    if (atten <= 5) {
      print("Tumhari attendeance Bhot kmm h");
      print("50%");
    } else {
      print("Attendeance Kmm h");
    }
    print("Your attendence is less than 75%");
  } else {
    print("You Attendance Above 75% Go To Exam");
  }
}

void main(List<String> args) {
  var input = stdin.readLineSync();
  func(atten: int.parse(input!));
}
