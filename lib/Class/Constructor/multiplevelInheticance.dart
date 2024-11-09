class A
{
  a(){
    print("a");
  }
}

class B extends A{
  b()
  {
    print("b");
  }
}

class C extends B{
  c()
  {
    print("c");
  }
}

void main()
{
  C obj = C();
  obj.a();
  obj.b();
  obj.c();
}