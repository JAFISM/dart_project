class Phonemod{
  String? iphonename1="iphone 10";
  int? modelnumber1=1234;
  int? price1=45000;

  String? iphonename2="iphone 11";
  int? modelnumber2=2234;
  int? price2=55000;

  String? iphonename3="iphone 12";
  int? modelnumber3=3234;
  int? price3=65000;

  String? iphonename4="iphone 13";
  int? modelnumber4=4234;
  int? price4=75000;

  String? iphonename5="iphone 14";
  int? modelnumber5=5234;
  int? price5=85000;



}
void main(){
  Phonemod iphone10=new Phonemod();
  print("Mobile details");
  print("---------------");

  print('iphone Name: ${iphone10.iphonename1}');
  print('Model number :${iphone10.modelnumber1}');
  print('price :${iphone10.price1}');
  print("");

  Phonemod iphone11=new Phonemod();
  print('iphone Name: ${iphone11.iphonename2}');
  print('Model number :${iphone11.modelnumber2}');
  print('price :${iphone11.price2}');
  print("");

  Phonemod iphone12=new Phonemod();
  print('iphone Name: ${iphone12.iphonename3}');
  print('Model number :${iphone12.modelnumber3}');
  print('price :${iphone12.price3}');
  print("");

  Phonemod iphone13=new Phonemod();
  print('iphone Name: ${iphone13.iphonename4}');
  print('Model number :${iphone13.modelnumber4}');
  print('price :${iphone13.price4}');
  print('');

  Phonemod iphone14=new Phonemod();
  print('iphone Name: ${iphone14.iphonename5}');
  print('Model number :${iphone14.modelnumber5}');
  print('price :${iphone14.price5}');
}