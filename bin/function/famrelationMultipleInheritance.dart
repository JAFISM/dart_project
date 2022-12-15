class Father{
  void fdetails(){
  }
}
class Mother{
  void mdetails(){
  }
}
class Kids implements Father,Mother{
  String name;
  int age;
  @override
  void fdetails() {
    // TODO: implement fdetails
    String name="john";
    int age=36;
    print("Father Name=$name");
    print("Age=$age");
  }
  @override
  void mdetails() {
    // TODO: implement mdetails
    String name="mary";
    int age=29;
    print("Mother Name=$name");
    print("Age=$age");
  }
  Kids({required this.name,required this.age}){
    print("Name=$name");
    print("Age=$age");
  }
}
void main(){
  Kids obj=Kids(name: "Abraham", age: 6);
  obj.fdetails();
  obj.mdetails();
}