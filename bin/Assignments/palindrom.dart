import 'dart:io';

void main(){
  int num=1221;
  int sum=0;
  int rem,temp;
  temp=num;
  while(num>0){
    rem=num%10;
    sum=sum*10+rem;
    num=num~/10;
}
if(temp==sum){
  print("palindrome");
}else{
  print("not palindrome");
}
}