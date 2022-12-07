class Display{
  void display1(){
    print("display1");
  }
  void display2(){
    print('display2');
  }
}
class Show extends Display{
  @override
  void display1() {
    // TODO: implement display1
    super.display1();
    super.display2();
    print("new display1");
  }
}
void main(){
  Show obj=Show();
  obj.display1();
}