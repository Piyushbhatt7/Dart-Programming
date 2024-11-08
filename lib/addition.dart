import 'dart:io';

void main()
{
   // stdout.write("Enter first number: ");
   // int num1 = int.parse(stdin.readLineSync()!);

   // num1%2==0 ? print("even") : print("odd");

   stdout.write("Enter 1 no.: ");
   int num1 = int.parse(stdin.readLineSync()!);
   
   stdout.write("Enter 2 no.: ");
   int num2 = int.parse(stdin.readLineSync()!);

   stdout.write("Enter 3 no.: ");
   int num3 = int.parse(stdin.readLineSync()!);

   if(num1>num2 || num1>num3){
      print("No. 1 is Greatest");
   }
   else{
      print("No. 1 is smallest");
   }
   
}