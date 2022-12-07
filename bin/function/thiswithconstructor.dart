class Myclass {
  Myclass(int a) {
    print("default constructor");
  }

  Myclass.a() :this(10);
//{
// print("named constructor");
//
//}
}
void main(){
  Myclass obj=Myclass.a();
  //Myclass obj1=Myclass.a();
}