class Test {

  add({required int a, required int b})
  {
    int c = a+b;
    print(c);
  }
}

void main(){
  Test obj = Test();
  obj.add(a: 10, b: 40);
}