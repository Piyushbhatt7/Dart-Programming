import 'dart:io';

void main(){

  double total_bill_amout;
  int number_of_people;

  stdout.write("Enter the total amount of Bill in a resturant: ");
  total_bill_amout = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the total number of people: ");
  number_of_people = int.parse(stdin.readLineSync()!);

  double Total = total_bill_amout / number_of_people;

  print("Each $number_of_people number of people have to pay $Total");
}