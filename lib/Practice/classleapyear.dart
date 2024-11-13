import 'dart:io';

class Leap{

  year()
  {
    int year;
    stdout.write("Enter any year to cheak it is year year: ");
    year = int.parse(stdin.readLineSync()!);

    if(year%400==0)
    {
      print("It is a yeap year");
    }
    else if(year%4==0)
    {
      print("It is a leap year");
    }
    else if(year%100==0)
    {
      print("It is not a leap year!");
    }
    else{
      print("It is not a leap year!");
      
    }
  }
}

void main()
{
   Leap obj = Leap();
   obj.year();
}
