import 'dart:io';

void main(){
  print("student details");
  print("enter your name");
  String? name=stdin.readLineSync()!;
  print("enter your roll number");
  var rollnumber=int.parse(stdin.readLineSync()!);
  print("enter your mark percentage");
  var markperc=double.parse(stdin.readLineSync()!);
  print("enter your total mark");
  var totalmark=double.parse(stdin.readLineSync()!);
  var passmark=45;
  var out=totalmark>=passmark?"you are eligible for higher studies":"Better luck next time";
  print(" ");
  print("NAME=$name");
  print("ROLL NUMBER=$rollnumber");
  print("MARK PERCENTAGE=$markperc");
  print(out);

}