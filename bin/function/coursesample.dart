import 'dart:io';

class luminar{
  String Institute_name="Luminar Technolab";
  String place="CSEZ";
  int phone=8934567879;
  void show(){
    print("welcome to Luminar Technolab");
    print("Place :$place");
    print("Contact Number :$phone");
  }
}
class Flutter extends luminar{
  void flutterdetails(String course,int timeduration,double time,int fee){
    print("Course name  : $course");
    print("Time duration:$timeduration");
    print("Time         :$time");
    print("Fees         :$fee");
  }
}
class Testing extends luminar{
  void Testingdetails(String course,int timeduration,double time,int fee){
    print("Course name  : $course");
    print("Time duration:$timeduration");
    print("Time         :$time");
    print("Fees         :$fee");
  }
}
void main(){
  var obj=luminar();
  obj.show();
  print("");
  var flutter=Flutter();
  flutter.flutterdetails("flutter", 4, 1.5, 25000);
  print("");
  var testing=Testing();
  testing.Testingdetails("Tesing", 4, 1.5, 30000);
  print("");
  print("Enter course");
  String course=stdin.readLineSync()!;
  if(course=="Flutter"){
    flutter.flutterdetails("flutter", 4, 1.5, 25000);
  }
  else if(course=="Testing"){
    testing.Testingdetails("Tesing", 4, 1.5, 30000);
  }
  else{
    print("Course is not available");
  }
}