import 'dart:io';

void main(){
  const pi = 3.14;
  dynamic radius = stdin.readLineSync();
  radius = double.parse(radius);
  print("The area is: ${pi*radius*radius}");
}