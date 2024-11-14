import 'dart:io';

void main()
{
   int temp;
   int num1,num2;

   stdout.write("Enter the first number: ");
   num1 = int.parse(stdin.readLineSync()!);

   stdout.write("Enter a second number: ");
   num2 = int.parse(stdin.readLineSync()!);

   stdout.write("Before swapping the number num1 = $num1 num2 = $num2");
   print("\n");
   
   temp = num1;
   num1 = num2;
   num2 = temp;
   stdout.write("After swapping a number num1 = $num1 num2 = $num2");
   
}