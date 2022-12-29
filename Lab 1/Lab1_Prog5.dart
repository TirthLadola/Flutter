// Write a dart code that reads a number in meters, converts it to feet, and displays the result.

import 'dart:io';
void main(List<String> args) {
print("Enter Number In Meters");
  var m = double.parse(stdin.readLineSync()!);

var f = (m * 3.28084);
print("$m is Equal To $f Feet");


}