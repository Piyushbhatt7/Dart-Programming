import 'dart:io';

void main()
{
  print("Enter First name: ");
  var firstname = stdin.readLineSync();
  print("Enter Last name: ");
  var lastname = stdin.readLineSync();
  print('$lastname $firstname');
  
}