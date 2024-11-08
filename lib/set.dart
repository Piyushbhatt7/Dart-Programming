class My{
  add() {
    Set items = {1,2,3,4,5,6};
    //items.add(100);
    // print(items);
    // print(items.isNotEmpty);
    //  print(items.last);
    //  print(items.contains(5));
    //  print(items.elementAt(3));
    // items.remove(4);
     
     Set items1 = {1,67,89,09};
     items.addAll(items1);
      print(items);
  }
  
}

void main() {
  My obj = My();
  obj.add();
}

