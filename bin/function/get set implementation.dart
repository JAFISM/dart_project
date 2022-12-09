import 'get set .dart';

void main(){
  A obj =A();
  obj.setdata1=20;///read only
  obj.setdata2=7.6;

  print(obj.getdata1);///write only
  print(obj.getdata2);
}