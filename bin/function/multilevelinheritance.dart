class Car{
  void cdata(){
    print("car is useful for families");
  }
}
class  Mycar extends Car{
  void mdata(String brand){
    print("My car brand is $brand");
  }
}
class Alto extends Mycar{
  void cardetails(String model,int year,String color,double millage){
    print("Car model   :$model");
    print("year        :$year");
    print("color       :$color");
    print("Millage     :$millage");
  }
}
void main(){
  var obj=Alto();
  obj.mdata("Maruti");
  obj.cardetails("ALTO k10", 2020,"Grey",14.7);
  obj.cdata();
}