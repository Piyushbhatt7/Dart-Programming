import 'dart:io';

void main()
{
   int n;
   stdout.write("Enter a number to reverse it: ");
   n = int.parse(stdin.readLineSync()!);

   int reverse = 0;
   while(n>0){
    int lastdigit = n%10;
    reverse = reverse*10+lastdigit;
    n = n~/10;
   }
   stdout.write(reverse);
}