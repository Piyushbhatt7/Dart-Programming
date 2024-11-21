import 'dart:io';

class Triangle {

     
      void up()
      {
        int i,j,k,n;
        stdout.write("Enter any number: ");
        n = int.parse(stdin.readLineSync()!);

        for(i=n;i>=1;i--)
        {
          for(j=n;j>=i;j--)
          stdout.write(" ");
          for(k=1;k<i;k++)
          stdout.write("*");
          for(k=1;k<=i;k++)
          stdout.write("*");
          stdout.write("\n");

        }
      }

      void down()
      {
         int i,j,k,n;
          n = int.parse(stdin.readLineSync()!);
         for(i=1;i<=n;i++)
         {
           for(j=n;j>=i;j--)
           stdout.write(" ");
           for(j=1;j<=i;j++)
           stdout.write("*");
           for(k=1;k<i;k++)
           stdout.write("*");
           stdout.write("\n");
         }
      }    
}

void main() {

  Triangle obj = Triangle();
  obj.up();
  obj.down();
}