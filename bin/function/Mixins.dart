mixin A{
  int a=30;
  int b=40;
  sum(){
    print('sum=${a+b}');
  }
  sub();
}
class B{
void display(){
  print("hello");
}
}
class c extends B with A{
  @override
  sub() {
    // TODO: implement sub
    print("Result=${a-b}");
  }

}
void main(){
  c obj=c();
  obj.sub();
  obj.sum();
  obj.display();
}