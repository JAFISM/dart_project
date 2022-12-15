///just like normal class with class name Interface1
class Interface1{
  int a=20;
  int b=10;
  ///void ask(); =>this show error since the class is not abstract
  void show(){
    print('sum=${a+b}');
  }
  void display(){
    print("display function of class interface ");
  }
 //void helo();
}
class childcls implements Interface1 {
  @override
   int a = 40;

   @override
   int b = 50;

   @override
  void display() {
    // TODO: implement display
    print("sum=${a + b}");
  }

  @override
  void show() {
    // TODO: implement show
    print("display function of child class");
  }

  //@override

/// void helo() {
// TODO: implement helo
///  print("abstract method");
// }

}
//class child extends Interface1{}//normal single inheritance
void main(){
 Interface1 obj=Interface1();//this will work as a normal class
  childcls obj1=childcls();
  obj1.show();
  obj1.display();
  obj.display();
  obj.show();
}
