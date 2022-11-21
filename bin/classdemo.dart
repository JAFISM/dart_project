class Mydata{
  //Instance variable
  String? name='Jafis';
  int age=22;
  double markperc=7.6;
  String email="jafism2000@gmil.com";
  //static variable
  static String collegename="cec";
}
void main(){
  Mydata stu1=Mydata();
  print("student1 dtails");
  print('name :${stu1.name}');
  print('Age :${stu1.age}');
  print('markperc :${stu1.markperc}');
  print('email :${stu1.email}');
  //global variable access
  print('college name :${Mydata.collegename}');


}