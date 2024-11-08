import 'dart:io';

void main()
{
  stdout.write("Enter 1 a number= ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 2 a number= ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 3 a number= ");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1>num2 && num1>num3)
  {
    print("No.1 is greatest");
  }
  else if(num2>num1 && num2>num3)
  {
    print("No.2 is greatest");
  }

  else if(num3>num1 && num3>num2)
  {
    print("No.3 is greatest");
  }

  // if(num%2==0)
  // {
  //   print("Even number");

  // }
  // else
  // {
  //   print("Odd number");
  // }
}