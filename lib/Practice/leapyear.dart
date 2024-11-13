import 'dart:io';

void main()
{
  int year;
  stdout.write("Enter a year to check it is leap year: ");
  year = int.parse(stdin.readLineSync()!);


  if(year%400==0)
  {
    print("It is a leap year");
  }

  else if(year%4==0)
  {
    print("It is a leap year");
  }

  else if(year%100==0){
    print("It is not a leap year");
  }

  else{
    print("It is not a leap year");
  }
}