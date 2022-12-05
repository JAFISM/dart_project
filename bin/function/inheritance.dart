//single inheritance
//extends keyword used for implementing inheritance
class Parent{
  String name="paul";
  int age=55;
}
class child extends Parent{
  String cname='john';
  int cage=22;
}
void main(){
  child obj=child();
  print("fathers name=>${obj.name}");
  print("fathers age=>${obj.age}");
  print("child name=>${obj.cname}");
  print("child age=>${obj.cage}");
}