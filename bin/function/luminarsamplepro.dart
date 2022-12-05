import 'dart:io';

class Luminar{
  void ldetails(String place,int phone){
    print("luminar details");
    print("place=$place");
    print("phone=$phone");
  }
}
class Flutter extends Luminar{
  void fdetails(String coursename,int fees,double time){
    print("flutter details");
    print('course name=$coursename');
    print('fees=$fees');
    print("Time duration=$time");
  }
}
class Testing extends Luminar{
  void fdetails(String coursename,int fees){
    print("Testing details");
    print('course name=$coursename');
    print('fees=$fees');
  }
}
void main(){
  var flutter=Flutter();
  flutter.ldetails("csez", 89214356776);
  print("enter course");
  String course=stdin.readLineSync()!;
  flutter.fdetails("Flutter",25000,1.5);
 // var testing=Testing();
 // testing.fdetails("Testing", 30000);
}
