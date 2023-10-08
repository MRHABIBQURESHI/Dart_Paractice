// // Q.6: Write a program to check whether an alphabet is a vowel or consonant.

import 'dart:io';

func() {
  List<String> vowels = ["a", "e", "i", "o", "u"];
  var input = stdin.readLineSync();
  if (input == vowels) {
    print("It is Vowel");
  } else {
    print("It is Consanant");
  }
}

void main(List<String> args) {
  func();
}
