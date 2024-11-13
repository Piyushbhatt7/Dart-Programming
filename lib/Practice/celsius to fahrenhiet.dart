import 'dart:io';

void main()
{
   double Fahrenhiet, Celsius;

   stdout.write("Enter Temperature in Celsius: ");
   Celsius = double.parse(stdin.readLineSync()!);

   Fahrenhiet = Celsius *(9.0/5.0) + 32;

   print("The Temperature of $Celsius Celsiusis = $Fahrenhiet Fahrenhiet");
}