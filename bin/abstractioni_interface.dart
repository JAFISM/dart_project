abstract class A{
  void display(){
    print("hello");
  }
  void show();
}
class B extends A{
  @override
  // void display() {
   // TODO: implement display
    //print("flutter");
 // }

  @override
  void show() {
    // TODO: implement show
    print("Dart");
  }

}
void main(){
  B obj=B();
  obj.display();
  obj.show();
}