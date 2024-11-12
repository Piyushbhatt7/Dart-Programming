abstract class Human{
  HuU();
}

class Male extends Human{
  @override
  HuU() {
     print("For watching tv");
  }
}

class Female extends Human{
  @override
  HuU() {
    print("For fighting");
  }
}

void main()
{
  Male obj = Male();
  obj.HuU();
  Female obj1 = Female();
  obj1.HuU();
}