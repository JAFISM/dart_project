class Institute{

  void InstituteDtails(){
  }
}
class Course{
  void courseDetails(){
  }
}
class Details implements Institute,Course{
  @override
  void InstituteDtails() {
    // TODO: implement InstituteDtails
      String Institute="Luminar Technolab";
      String place="CSEZ";
      print("Institute=$Institute");
      print("Place=$place");
  }
  @override
  void courseDetails() {
    // TODO: implement courseDetails
    String course="Flutter";
    int price=30000;
    double time=2.5;
    print("Course=$course");
    print("Fees=$price");
    print("Time=$time");
  }
}
void main(){
  Details obj=Details();
  obj.InstituteDtails();
  obj.courseDetails();
}