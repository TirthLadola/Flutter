// Write a dart code to find out the largest number from three numbers without using Logical
// Operator.

import 'dart:io';
void main(List<String> args) {
  print("Enter First Number");
  var a = int.parse(stdin.readLineSync()!);

  print("Enter Second Number");
  var b = int.parse(stdin.readLineSync()!);

  print("Enter Third Number");
  var c = int.parse(stdin.readLineSync()!);


  if(a>b){
    if(a>c){
      print("First Number is Largest");
    }
  }

  else if(b>a){
    if(b>c){
      print("Second Number is Largest");
    }
  }

  else{
    print("Third Number is Largest");
  }
}