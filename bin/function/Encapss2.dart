import 'Encapsss.dart';

void main(){
  vehicle car=vehicle(make: "Hyndai", model:"kona", manufacture: 2010,color: "red");
  print(car.make);//output hyundai
  print(car.model);//output kona
  car.age=2020;
  print(car.age);//output 10
}