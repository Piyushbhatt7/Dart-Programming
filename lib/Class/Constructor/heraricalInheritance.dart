class Parent{
  parent()
  {
    print("parent");
  }
}

class Daughter extends Parent {
  daughter()
  {
    print("daughter");
  }
}
class Son extends Parent {
  son()
  {
    print("son");
  }
}

void main()
{
   Daughter obj1 = Daughter();
   obj1.parent();
   obj1.daughter();

   Son obj2 = Son();
   obj2.parent();
   obj2.son();
}