 class Test{
  call(){ // callable class to directly call the object
    print("Callable class is called");
  }
 }

 void main()
 {
   Test obj = Test();
   obj();
 }