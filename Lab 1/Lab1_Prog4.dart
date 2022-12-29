// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';
void main(List<String> args) {

  print("Enter 1st Subject Mark");
  var a = double.parse(stdin.readLineSync()!);

  print("Enter 2nd Subject Mark");
  var b = double.parse(stdin.readLineSync()!);

  print("Enter 3rd Subject Mark");
  var c = double.parse(stdin.readLineSync()!);

  print("Enter 4th Subject Mark");
  var d = double.parse(stdin.readLineSync()!);

  print("Enter 5th Subject Mark");
  var e = double.parse(stdin.readLineSync()!);

var f = (a + b + c + d +e)/5;
print("The Persentage Of This 5 Subject is = $f %");

  
}