import 'dart:io';

void main(){
  print("enter your size");
  var dresssize=int.parse(stdin.readLineSync()!);
  if(dresssize==32) {
    print("you are selected Small size");
  }
  else if(dresssize==34) {
    print("you are selected Medium size");
  }
  else if(dresssize==36) {
    print("you are selected L size");
  }
  else if(dresssize==38) {
    print("you are selected XL size");
  }
  else if(dresssize==40){
    print("you are selected XXL size");
  }
  else {
    print("invalid size");
  }
}