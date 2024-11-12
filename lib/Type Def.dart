// Type Def 
//         |_> Keyword
//         |-> Creating User Defined function(alias)

// syntax :-->
           
//            typedef return type function name(parameters);

typedef Temp(int a);

First(int a)
{
  print("First function is called ${a+1}");
}

Second(int a)
{
  print("Second function is called ${a+2}");
}

void main()
{
   Temp obj = First;
   obj(2);
   obj=Second;
   obj(5);
}