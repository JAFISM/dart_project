class A{
  A(String a){
    print("parent class constructor $a");
  }
}
class childA extends A {
  childA() : super("abc")  {
    print("child class constructor");
  }
}
void main(){
  childA obj=childA();
}