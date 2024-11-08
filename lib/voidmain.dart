import 'dart:io';

// int main()
// {
//   stdout.write("Enter first number: ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   stdout.write("Enter seond number: ");
//   int num2 = int.parse(stdin.readLineSync()!);

//   int sum = num1 + num2;
//   print(sum);
//   return 0;
// }

String main()
{
  stdout.write("Enter first number: ");
  String name = stdin.readLineSync()!;
  print("Your name is = $name");
  return name;
}