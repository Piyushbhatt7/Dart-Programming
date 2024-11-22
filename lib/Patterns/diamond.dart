import 'dart:io';

class Diamond{

  void Up(int n){

    for(int i=1;i<=n;i++)
    {
     
    for(int j=n;j>=i;j--){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("*");
    }
    for(int k=1;k<i;k++)
    {
      stdout.write("*");
    }stdout.write("\n");

  }
  }


void down(int n){
    
    for(int i=n;i>=1;i--){
      for(int j=n;j>=i;j--){
        stdout.write(" ");
      }
      for(int k=1;k<=i;k++){
        stdout.write("*");
      }
      for(int k=1;k<i;k++){
        stdout.write("*");
      }
      stdout.write("\n");
    }
}

}

void main(){

  stdout.write("Enter the height of diamond: ");
  int n = int.parse(stdin.readLineSync()!);
  
  Diamond obj = Diamond();
  stdout.write("\n");
  obj.Up(n);
  obj.down(n);
}