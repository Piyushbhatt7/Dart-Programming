class A
{
  a(){
    print("A is called");
  }
}

class B extends A{
  b(){
    print("B is called");
  }
}

void main(){
  B obj = B();
  obj.a();
  obj.b();
}