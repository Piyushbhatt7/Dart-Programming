import 'dart:io';

class Input {

  void enter()
  {
    stdout.write("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Entersecond number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print(sum);


  }
}

void main()
{
   Input obj = Input();
   obj.enter(); 
}