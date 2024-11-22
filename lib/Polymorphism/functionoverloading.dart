// Dart Programming dosen't support the Polymorphism
// Here is a example that functon loading showing error

class Poly{
  
  fun()
  {
    print("I am a blank argument!");

  }

  fun(int x)
  {
    print("I am a argument of int!");
  }

  fun(double x)
  {
    print("I am a argument of double!");
  }
}

void main()
{
  Poly obj = Poly();
  obj.fun();
  obj.fun(12);
  obj.fun(11.11);
}