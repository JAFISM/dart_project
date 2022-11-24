void main(){
  var a=10;
  var b=50;
  var c=30;
 var out= a>b?(a>c?"$a is large":"$c is large")
             :(b>c? "$b is large": "$c is large");
  print(out);

  String ? name;
  var r=name??"should not be null";
  print(r);

  double?mark;
  var res1=mark ??"mark is null";
  print(res1);
}