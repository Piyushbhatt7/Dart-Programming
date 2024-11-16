
import 'dart:io';

void main(){
   double distance = 25;
   int speed = 40;

   distance = double.parse(stdin.readLineSync()!);
   speed = int.parse(stdin.readLineSync()!);

   double time = distance / speed;
   print(time);
}