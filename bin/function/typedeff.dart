typedef maths(int a,int b);
add(int a,int b) {
  print("sum=${a + b}");
}
sub(int a, int b){
  print("Sub=${a-b}");
}
mul(int a,int b){
  print("result=${a*b}");
}
avg(int a,int b,int c){
  print("average=${(a+b+c)/2}");
}
void main(){
add(1, 2);
add(3,4);

maths ope=add;
ope(1,4);
ope(3,4);
ope(5,6);

maths ope1=sub;
ope1(10,8);
ope1(6,5);
ope1(10,89);

ope=mul;//function changed to multiplication
ope(5,7);
ope(8,9);
///ope=avg; this is not supported since avg function has 3 params

}