import 'dart:io';

void main()
{
  int fact=1;
  int i,n;
  stdout.write("Enter any number: ");
  n = int.parse(stdin.readLineSync()!);

  for(i=1;i<=n;i++)
  {
    fact = fact*i;
  }
  print("Factorial of $n is = $fact");

}