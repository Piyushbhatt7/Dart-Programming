import 'dart:io';

void main()
{
   stdout.write("Enter 1 number: ");
   int num1 = int.parse(stdin.readLineSync()!);
   stdout.write("Enter 2 number: ");
   int num2 = int.parse(stdin.readLineSync()!);

   int sum = num1 + num2;
   print("The sum of $num1 and $num2 is = $sum");
   
}