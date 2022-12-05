class Institute{
  String name="LUMINAR TECHNOLAB";
  int phone=8921253955;
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
  print("course details");
  print("course name     :${obj.name}");
  print("course duration :${obj.duration}");
  print('course timing   :${obj.timing}');
  obj.show();
  print("contact         :${obj.phone}");
  obj.display("LUMINAR TECHNOLAB");
}