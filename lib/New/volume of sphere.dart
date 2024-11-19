import 'dart:io';
import 'dart:math';

void main(){

  dynamic radius = stdin.readLineSync();
  radius = double.parse(radius);
  print(4/3*(pi*pow(radius, 3)));
}