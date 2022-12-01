import 'dart:io';

void main(){
  int row=10;
  for(int i=0;i<=row;i++){
    for(int j=0;j<=i;j++){
      stdout.write("*");
    }
    print("");
  }
}