void main(){
  int num=4;///print("enter a number")
            ///int num=int.parse(stdin.readLineSync()!
  int sum=0;
  for(int i=1;i<num;i++){
    if(i%2==0){
      sum=sum+i;
    }
  }
  print("sum of even number between 1 to 30=$sum");
}