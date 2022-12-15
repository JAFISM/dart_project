class A{
  A(String a){
    print("parent class constructor $a");
  }
}
class ChildA extends A {
  ChildA() : super("ABC")  {
    print("child class constructor");
  }
}
void main(){
  ChildA obj=ChildA();
}