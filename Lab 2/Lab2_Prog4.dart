// Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.

import 'dart:io';
void main(List<String> args) {
  
  print("Enter First Subject Marks");
  var a = int.parse(stdin.readLineSync()!);

  print("Enter Second Subject Marks");
  var b = int.parse(stdin.readLineSync()!);

  print("Enter Third Subject Marks");
  var c = int.parse(stdin.readLineSync()!);

  print("Enter Fourth Subject Marks");
  var d = int.parse(stdin.readLineSync()!);

  print("Enter Fifth Subject Marks");
  var e = int.parse(stdin.readLineSync()!);

  var percentage = (a + b + c + d + e)/5;

  print("Percentage $percentage");

  if(percentage<35){
    print("Fail");
  }

  else if( 35<percentage && percentage<=45){
    print("Pass Class");
  }

  else if( 45<percentage && percentage<=60){
    print("Second Class");
  }


  else if( 60<percentage && percentage<70){
    print("First Class");
  }

  else{
    print("Distinction");
  }

}