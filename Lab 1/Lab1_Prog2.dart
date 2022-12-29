// Write a dart code to print the addition of 2 numbers.

import 'dart:io';
void main(List<String> args) {

  print("Enter Your First Number");
  var a = int.parse(stdin.readLineSync()!);

  print("Enter Your Second Number");
  var b = int.parse(stdin.readLineSync()!);

  var c = a+b;
  print ("Sum Of The Number Is = $c");
}