import 'dart:io';

void main(){

  int dividend;
  int divisor;

  stdout.write("Enter the any numbers to find out dividend and quotient! \n\n");

  stdout.write("Enter the any number to find out dividend and quotient: ");
  dividend = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  divisor = int.parse(stdin.readLineSync()!);

  int quotient = dividend ~/ divisor;
  int remainder = dividend % divisor;

  print("Quotient: $quotient");
  print("Remainder: $remainder");
}