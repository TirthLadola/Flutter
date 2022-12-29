// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C * 1.8000]

import 'dart:io';
void main(List<String> args) {
  
  //Fahrenheit to Celsius
  print("Enter Tempreture In Fahrenheit");
  var f = double.parse(stdin.readLineSync()!);

  var  c = ((f-32)*5/9);
  print("$f Fahrenhit is = $c ");


  //Celsius to Fahrenheit
  print("Enter Tempreture In Celsius");
  var celsius = double.parse(stdin.readLineSync()!);

  var fahrenheit = (celsius * (9/5)) + 32;
  print("$celsius Celsius is = $fahrenheit ");


}