class Institute{
  String name="LUMINAR TECHNOLAB";
  int phone=8921253956;
  void display(String name){
    print('Institute       :$name');
  }
}
class Course extends Institute{
  String name="Flutter";
  int duration=4;
  double timing=1.5;
  void show(){
    print('Institute       :${super.name}');
    //super display();
  }
}
void main(){
  Course obj=Course();
  var obj1=new Course();
  print("course details");
  print("course name     :${obj.name}");
  print("course duration :${obj.duration}");
  print('course timing   :${obj.timing}');
  obj.show();
  print("contact         :${obj.phone}");
  obj.display("LUMINAR TECHNOLAB");
  print("");
  print("course name     :${obj1.name}");
  print("course duration :${obj1.duration}");
  print('course timing   :${obj1.timing}');
  obj1.show();
  print("contact         :${obj1.phone}");
}