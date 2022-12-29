// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.

import 'dart:io';
void main(List<String> args) {

  print("Enter First Number");
  var a = int.parse(stdin.readLineSync()!);

  print("Enter Second Number");
  var b = int.parse(stdin.readLineSync()!);

  print(" Enter Number 1 For Addition \n Enter Number 2 For Substraction\n Enter Number 3 For Multiplication\n Enter Number 4 For Division" );
  var choice = int.parse(stdin.readLineSync()!);

//-------------------------- Using If -------------------------//

  if (choice==1)
  {
    print("Addition : ${a+b}");
  }

  if (choice==2)
  {
    print("Substraction : ${a-b}");
  }

  if (choice==3)
  {
    print("Multiplicatiom : ${a*b}");
  }

  if (choice==4)

  {
    print("Division : ${a/b}");
  }


//-------------------------- Using If..Else..If -------------------------//

  if (choice==1)
  {
    print("Addition : ${a+b}");
  }

  else if (choice==2)
  {
    print("Substraction : ${a-b}");
  }

  else if (choice==3)
  {
    print("Multiplicatiom : ${a*b}");
  }

  else if (choice==4)
  {
    print("Division : ${a/b}");
  }
  

  //-------------------------- Using Switch Case --------------------------//

  switch(choice){
    case(1):
    print("Addition : ${a+b}");
    break;

    case(2):
    print("Substraction : ${a-b}");
    break;

    case(3):
    print("Multiplicatiom : ${a*b}");
    break;

    case(4):
    print("Division : ${a/b}");
    break;
    
  }


}
