void main(){
  var age=20;
  var result=age> 18 ?age : "not eligible" ;
  print(result);

  var uname="abc";
  var pass=1234;
  var out =uname =="abc" && pass==1234?"login successful":"login failure";
  print(out);

  String? hello;
  var length=hello?.length;
  print(length);
  ///if exp1??exp2;
  ///if exp1 is null then exp2 will execute
}