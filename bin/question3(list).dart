import 'dart:io';

void main(){
  List list=[1,10,2,3,5,8,28,41,34,5,62];
  print("multiplies of 2");
  for(int i=0;i<list.length;i++) {
    if (list[i]%2==0) {
      stdout.write("${list[i]} ");
    }
  }
  print("");
  print("Greater than 4");
  for(int i=0;i<list.length;i++) {
    if(list[i]>4){
      stdout.write("${list[i]} ");
    }
  }
}