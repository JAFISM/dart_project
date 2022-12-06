class Selves{
  String name="Jafis";
  int age=22;
  String gender="male";
  int contactnum=8921253955;
 void personaldetails(){
   print("Name=$name");
   print("age=$age");
   print("gender=$gender");
   print("phone number=$contactnum");
   print("");
 }
}
class Education extends Selves{
  void educationaldetails(){
    print("Educational Details");
    print("SSLC");
    print("+2");
    print("Btech EEE");
    print("");
  }
}
class Jobs extends Education{
  void jobsdetails(){
    print("Job details");
    print("Android Developer");
    print("Flutter Developer");
  }
}
void main(){
  var obj=Jobs();
  obj.personaldetails();
  obj.educationaldetails();
  obj.jobsdetails();
}