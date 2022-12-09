///mixin 1
mixin A{
  String name="jafis";
  int age=22;
  void show(){}
  void display();
}
///mixin 2
mixin B{
  void add();
}
///class with inheritance using mixin
class C with A,B {
  @override
  void display() {
    // TODO: implement display
  }

  @override
  void add() {
    // TODO: implement add
  }

}
void main(){
  C obj=C();
  obj.display();
  obj.show();
}