class Bank{
  void bdetails(String name,String address,int phone){
    print("BANK details");
    print("NAME     :$name");
    print("Address  :$address");
    print("Contact  :$phone");
  }
}
class Branch1 extends Bank{
  void b1details(String branch,String address,int phone){
    print("Branch1 details");
    print("NAME     :$branch");
    print("Address  :$address");
    print("Contact  :$phone");
  }
}
class Branch2 extends Bank{
  void b2details(String branch,String address,int phone){
    print("Branch2 details");
    print("NAME     :$branch");
    print("Address  :$address");
    print("Contact  :$phone");
  }
}
void main(){
  var branch1=Branch1();
  branch1.bdetails("XYZ", "Ernakulam", 04785259642);
  branch1.b1details("kakkand","Near CSEZ", 98654145845);
  var branch2=Branch2();
  branch2.b2details("Edapally", "Near lulu Mall", 047896542);
}