import 'dart:io';

void main(){

  int i,j,k,n;

  stdout.write("Enter any number to print the star: ");
  n = int.parse(stdin.readLineSync()!);

  for(i=1;i<=n;i++)
  {
    for(j=n;j>=i;j--)
    
      stdout.write(" ");
      for(j=1;j<i;j++)
     stdout.write("*");
      for(k=1;k<=i;k++)
      stdout.write("*");
     stdout.write("\n");
    
  }
}