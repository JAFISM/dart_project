import 'dart:io';

void main(){
  print("enter a name");
  String name=stdin.readLineSync()!;
  print("enter age");
  int age=int.parse(stdin.readLineSync()!);
  int agecalc=100-age;
  print("name=$name age calculation =$agecalc");
}