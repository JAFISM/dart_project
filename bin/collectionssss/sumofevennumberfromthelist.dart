void main(){
  var sum=0;
  var list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int i=0;i<list.length;i++){
    if(list[i]%2==0){
      sum=sum+list[i];
    }
  }
  print("sum of even number from the list=$sum");
}