///local variable-inside class inside function/constructor/block of statement
///                locally declared variables
///                accessible within the block or function where define them
///function => return_ type  function_name
///user defined function without parameter/default function///
void show(){
  String data="dart";//local variable
  print("Hello $data & flutter");
}
void add(){
  int a=10;
  int b=20;
  int sum=a+b;
  print("sum=$sum");
}
void sub(){
  int a=20;
  int b=10;
  int sub=a-b;
  print("differnce=$sub");
}
void main(){
  show();//function without parameter
  add();
  sub();
}

