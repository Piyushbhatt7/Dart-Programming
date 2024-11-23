import 'dart:io';

void main(){

  stdout.write("Enter the number of element i the array: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  print("Enter $n elements: ");

  for(int i=0;i<n;i++){

  int element = int.parse(stdin.readLineSync()!);
  numbers.add(element);

  }

  int sum = numbers.fold(0, (previousValue, element) => previousValue + element);

  print("The sum of array elements is: $sum");
}