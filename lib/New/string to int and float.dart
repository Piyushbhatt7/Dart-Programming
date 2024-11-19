import 'dart:io';

void main(){

  var value = stdin.readLineSync();
  int parse_int = int.parse(value);
  double parse_double = double.parse(value);

  print("Integer: $parse_int\n Double: $parse_double");
}
