import 'dart:io';

void main()
{
  int num1,num2;
  int temp;
  stdout.write("Enter num1: ");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter num2: ");
  num2 = int.parse(stdin.readLineSync()!);

  
 
  
  stdout.write("Before Swapping number1 is = $num1 and number2 is = $num2");
  print("\n");

  temp = num1;
  num1 = num2;
  num2 = temp;

  stdout.write("After swapping a number1 is = $num1 and number2 is = $num2");
}