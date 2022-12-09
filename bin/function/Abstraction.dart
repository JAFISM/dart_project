///abstract class
abstract class Myclass{
  String name="jafis";
  int age=22;
  void show(){
    print("my name is $name and im $age yrs old");
  }
  void display();///abstract function without body
}
class class1 extends Myclass{
  @override
  void display() {
    // TODO: implement display
    print("my friend name is ${name="yedhu"}");
  }
}
void main(){
  var obj=class1();
  obj.show();
  obj.display();
}