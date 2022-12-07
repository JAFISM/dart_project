class Demo{
  String? name;
  int? age;
  ///Demo(String name,int age){
  ///this.name=name;
  ///this.age=age;
  ///}
  Demo(this.name,this.age);
  void display(){
    print("this. display");
  }
  void show() {
    print("My name is $name and im $age yrs old ");
    this.display();///this keyword>>same class il olla function access cheyyan patum
  }
}
void main(){
  Demo obj=Demo("Jafis",22);
  obj.show();
}