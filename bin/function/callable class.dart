class Abc {
  late String name;
  late int age;

  String call(String name, int a) => 'my name is $name and im a $a yrs old';

  //int call(int a,int b)=>a+b;
  void hai() {
    print("hiii");
  }
}

void main() {
  Abc obj = Abc();
  obj.hai();
  obj.call("jafis", 25);
}
