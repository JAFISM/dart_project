class Mathss{
  void add(int a){
    print("sum1=${a+10}");
  }
  void sub(){
    print("result=${8-3}");
  }
}
class Addition extends Mathss{
  @override
  void add(int a) {
    // TODO: implement add
    super.add(10);
    int b=100;
    int c=30;
    print("sum2=${a+b+c}");
    super.sub();
  }
}
void main(){
  Addition obj=Addition();
  obj.add(20);
  //obj.sub();
}