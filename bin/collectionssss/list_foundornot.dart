import 'dart:io';

void main(){
  var list=[3,5,6,7,5,8];
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int flag=0;
  for(int i=0;i<list.length;i++){
    if(list[i]==num){
      flag=1;
    }
  }
  if(flag==1){
    print("$num is  found");
  }
  else{
    print("$num is not found");
  }
}