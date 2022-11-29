void main(){
 var sum1=0,sum2=0;
  for(int i=1;i<=10;i++){
    if(i%2!=0){
      sum1=sum1+i;
    }
    if(i%2==0){//>>>>else
      sum2=sum2+i;
    }
  }
  print("sum of odd=$sum1");
  print("sum of even=$sum2");
}