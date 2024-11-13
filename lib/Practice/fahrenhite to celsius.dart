import 'dart:io';

void main()
{
  double fahrenhite, celsius;

  stdout.write("Enter Temperature in Fahrenhiet: ");
  fahrenhite = double.parse(stdin.readLineSync()!);

  celsius = (fahrenhite - 32) *(5.0/9.0);

  print("The Temperature of $fahrenhite fahrenhiet is = $celsius celsius");
}