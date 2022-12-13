///mixin 1
mixin A{
  String name="Dart";
  int year=2022;
  void show(){}
  void display();
}
///mixin 2
mixin B{
  void add();
}
///class with inheritance using mixin
class C with A ,B {
  @override
  void display() {
    // TODO: implement display
    print("Mixin A");
    print("$name");
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