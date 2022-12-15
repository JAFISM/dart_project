import 'dart:io';

class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    // TODO: implement toString
    return "Exception caught :$msg";
  }
}
class Age{
  void ageDetails(int age){
    if(age>=18){
       print("You are eligible for vote ");
    }
    else{
      throw MyException("you are not eligible for vote");
    }
  }
}
void main(){
  Age obj=Age();
  try {
    print("Enter your age");
    int age=int.parse(stdin.readLineSync()!);
    obj.ageDetails(age);
  }
  catch(e){
    print(e.toString());
  }

}