import 'dart:io';

void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);
  int firstTerm=0,secondTerm=1,nextTerm=0;
  for(int i=0;i<num;i++){
    if(firstTerm<=num){
        stdout.write("$firstTerm ");
          nextTerm = firstTerm + secondTerm;
          firstTerm = secondTerm;
          secondTerm = nextTerm;
        }
  }
}