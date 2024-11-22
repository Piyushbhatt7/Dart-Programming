import 'dart:io';

void main(){

  int i,j,k,n;

  stdout.write("Enter any number: ");
  n = int.parse(stdin.readLineSync()!);

  for( i=1;i<=(n+1);i++){
    for( j=1;j<=(n-1);j++){
      stdout.write(" ");
    }
    for( k=i;k>i;k--){
      stdout.write("*");
    }
    for( k=1;k<=i;k++){
      stdout.write("*");
    }
    stdout.write("\n");
  }
}