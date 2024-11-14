import 'dart:io';

void main()
{
   int n;
   stdout.write("Enter any number to print patttern: ");
   n = int.parse(stdin.readLineSync()!);

   for(int i=1;i<=n;i++)
   {
     for(int j=1;j<=i;j++)
     {
       if((i+j)%2==0)
       {
        stdout.write(" 1");
       }
       else{
        stdout.write(" 0");
       }
     }
     print("");
   }
}