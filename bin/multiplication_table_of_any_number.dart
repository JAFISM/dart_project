import 'dart:io';

void main(){
  print("enter a number");
  int?j=int.parse(stdin.readLineSync()!);
  int product=1;
  for(int i=1;i<=10;i++){
    product=i*j;
    print("$i X $j=$product");
  }
}