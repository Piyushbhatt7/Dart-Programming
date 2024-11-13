import 'dart:io';

void main()
{
  int fibo;
  int num1 = 0, num2 = 1;
  int i,n;

  stdout.write("Enter any number: ");
  n = int.parse(stdin.readLineSync()!);

  for(i=1;i<=n;i++)
  {
    print("The Fibonacci series is = $num1");
    fibo = num1+ num2;
    num1=num2;
    num2=fibo;
    
  }
  
}