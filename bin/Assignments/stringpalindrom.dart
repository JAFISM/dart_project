import 'dart:io';

void main(){
  print("enter a string");
  String a=stdin.readLineSync()!;
  String rev=a.split("").reversed.join();
  if(a==rev){
    print("$a is palindrome");
  }
  else{
    print("$a is not palindrome");
  }
}