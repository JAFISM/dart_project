import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!),
      f1=0,s2=1;///f1-->first term,s2-->second term
  for(int i=1;i<=num;i++){
    stdout.write("$f1 ");
    int nxt=f1+s2;
    f1=s2;
    s2=nxt;
  }
}