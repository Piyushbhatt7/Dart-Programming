import 'dart:io';
import 'dart:math';

void main(){

  int n;

  stdout.write("Enter a number: ");
  n = int.parse(stdin.readLineSync()!);

  print(sqrt(n));
}