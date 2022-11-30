import 'dart:io';

void main(){
  ///0 1 1 2 3 5 8 13....
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!),
      f1=0,s2=1;
  for(int i=1;i<=num;i++){
    print("$f1");
    int nxt=f1+s2;
    f1=s2;
    s2=nxt;
  }
}