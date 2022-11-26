import 'dart:io';

void main(){
  print("enter 4 numbers");

  int num1=int.parse(stdin.readLineSync()!);
  int? num2=int.parse(stdin.readLineSync()!);
  int? num3=int.parse(stdin.readLineSync()!);
  int? num4=int.parse(stdin.readLineSync()!);
  if((num1>num2)&&(num1>num3)&&(num1>num4)){
    print("$num1 is largest");
  }
  else if((num2>num1)&&(num2>num3)&&(num3>num4)){
    print("$num2 is largest");
  }
  else if((num3>num1)&&(num3>num2)&&(num3>num4)){
    print("$num3 is largest");
  }
  else{
    print("$num4 is largest");
  }
}