// Write a dart code to check whether the given number is positive or negative.

import 'dart:io';
void main(List<String> args) {
  print("Enter a Number");
  var a = double.parse(stdin.readLineSync()!);

  if(a>0){
    print("The Given Number is Positive");
  }

  else if(a==0){
    print("The Given is Neutral");
  }
  
  else{
    print("The Given Number is Nagative");
  }

}