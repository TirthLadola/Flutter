// Write a dart code to print a given number in reverse order.

import 'dart:io';

void main(){
  print('Enter number:');
  var num = stdin.readLineSync()!;
  print("Reverse order is "+num.split('').reversed.join());
}