void main(){
  var result=add();
  print(result);
  print(add());
  subtraction();
  print(show('jafis',22));
}
///default function with return type
int add(){
  int sum=1+2+4;
  return sum;
}
int subtraction(){
  int sub=5-4;
  print("sub=$sub");
  return sub;
}
///parametrized function with return type
String show(String name,int age){
  print('my name is $name');
  return 'iam $age yrs old';
}