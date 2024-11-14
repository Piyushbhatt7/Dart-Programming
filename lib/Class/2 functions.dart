import 'dart:io';

   void print(int num){
    stdout.write(num);
    return;
   }

   int add(int num1, int num2)
   {
    stdout.write(num1);
    stdout.write(num2);
    
    int sum = num1+num2;
    return sum;
   }

   void main()
   {
     int a = 2;
     int b = 89;
     stdout.write(add(a, b));
   }
