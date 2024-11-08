import 'dart:io';

void main()
{
  //  double num1, num2, sum;
  //  String oper
   
   stdout.write("Enter First Number: ");
   double num1 = double.parse(stdin.readLineSync()!);

   stdout.write("Choose any one Operator: (+,-,*,/,%): ");
   String Operator = stdin.readLineSync()!;

   stdout.write("Enter Second Number: ");
   double num2 = double.parse(stdin.readLineSync()!);
   
   double sum;
   
  if(Operator == '+')
  {
     sum = num1 + num2;
     print("The sum of $num1 and $num2 is = $sum");
  }

  else if(Operator == '-')
  {
    sum = num1 - num2;
     print("The Substraction of $num1 and $num2 is = $sum");
  }

  else if(Operator == '*')
  {
    sum = num1 * num2;
     print("The Multiplication of $num1 and $num2 is = $sum");
  }


  else if(Operator == '/')
  {
    sum = num1 / num2;
     print("The Division of $num1 and $num2 is = $sum");
  }


  else if(Operator == '%')
  {
    sum = num1 % num2;
     print("The Modulor of $num1 and $num2 is = $sum");
  }

  else{
    print("Invalid Input");
  }

   

}