import 'dart:io';

void main(){
  int i,j,k,n;
  stdout.write("Enter any number: ");
  n = int.parse(stdin.readLineSync()!);

  for(i=n;i>=1;i--)
  {
    for(j=n;j>=i;j--)
    stdout.write(" ");
    for(k=1;k<=i;k++)
    stdout.write("*");
    for(k=1;k<i;k++)
    stdout.write("*");
    stdout.write("\n");
  }
}