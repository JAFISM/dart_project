mixin A{
  int a=30;
  int b=40;
  sum(){
    print('sum=${a+b}');
  }
  sub();
}
class B{

}
class c extends B with A{
  @override
  sub() {
    // TODO: implement sub

  }

}
void main(){
  c obj=c();
  obj.sub();
  obj.sum();
}