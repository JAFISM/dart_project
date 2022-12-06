import 'dart:io';

class father{
  void fdetails(String name,int age,String job,int phone){
    print("father details");
    print('name=$name');
    print('age=$age');
    print('job=$job');
    print('phone=$phone');
  }
}
class Son extends father{
  void sdetails(String name,int age,int std){
    print("son details");
    print("name=$name");
    print('age=$age');
    print('class=$std');
  }
}
class daughter extends father{
  void sdetails(String name,int age,int std){
    print("daughter details");
    print("name=$name");
    print("age=$age");
    print('class=$std');
  }
}
void main(){
  var son=Son();
  print("enter father details");
  String fname=stdin.readLineSync()!;
  son.fdetails(fname,45,"engineer",89765434);
  son.sdetails("appu",8,3);
}




