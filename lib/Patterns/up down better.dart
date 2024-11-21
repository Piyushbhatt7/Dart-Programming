import 'dart:io';

class Triangle{

  void up(int n)
  {
    for(int i=n;i>=1;i--)
    {
      for(int j=n;j>=i;j--){
        stdout.write(" ");
      }    
      for(int k=1;k<i;k++){
        stdout.write("*");
      }
      for(int k =1;k<=i;k++){
        stdout.write("*");
      }
      stdout.write("\n");
    }
  }

  void down(int n)
  {
    for(int i=1;i<=n;i++)
    {
    for(int j=n;j>=i;j--){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("*");
    }
    for(int k=1;k<i;k++){
      stdout.write("*");
    }
    stdout.write("\n");

    } 
  }
}

void main() {

  stdout.write("Enter the height of triangle: ");
  int n = int.parse(stdin.readLineSync()!);
  Triangle obj = Triangle();
  stdout.write("\n");
  obj.up(n);
  obj.down(n);
}