class Demo{
  int x = 100;
  int y = 200;

  void display(int x, int y)
  {
    print("x = ${this.x} y=${this.y}");

  }
}

void main()
{
  Demo obj = Demo();
  obj.display(1, 2);
}