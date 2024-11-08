import 'dart:io';

class Name {
   Name()
   {
    stdout.write("Enter a number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter 2 number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    int sum = num1-num2; 
    print(sum);
   }
}

void main()
{
   Name obj = Name();  
}