class mathss{
  void sum(){
    int a=10,b=20;
    int sum=a+b;
    print("sum=$sum");
  }
  void sub(){
    int a=10,b=20;
    int sub=a-b;
    print("sub=$sub");
  }
  void mul(){
    int a=10,b=20;
    int mul=a*b;
    print("multiply=$mul");
  }
  void div(){
    int a=10,b=20;
    int div=a~/b;//tilt(~) =>without decimal
    print("division=$div");
  }

}
void main(){
  mathss obj=mathss();
  obj.sum();
  obj.sub();
  obj.mul();
  obj.div();
  print('');
  //alternative
  obj
  ..sum()
  ..sub()
  ..mul()
  ..div();

}