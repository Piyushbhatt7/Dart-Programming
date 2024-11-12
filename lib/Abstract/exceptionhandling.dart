// Types :

// 1 FORMAT EXCEPTION -> string int -> String

// 2 INTEGER DIVISION BY ZERO

// 3 I/O EXCEPTION 

// class Test{
//   div(){
//     int x = 5~/0;
//     print(x);
//   }
// }

// void main()
// {
//   Test obj = Test();
//   obj.div();
// }

class Test{
  div(){
    try{
      int x = 5~/0;
      print(x);
    }
    on IntegerDivisionByZeroException
    {
      print("This Number cannot be Divided by 0");
    }
  }
}

void main()
{
  Test object = Test();
  object.div();
}