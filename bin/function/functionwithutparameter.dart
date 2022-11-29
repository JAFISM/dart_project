void main(){
  function1();
  function2(10, 30);
  function3(2021,name: 'jafis',cgpa: 3.9);
  function4('flutter', rate: 25000);
  function5('testing', rate: 49000);
  function6(31,23,32);
  show();
  function3(2022);
  function4('python', rate:45000);
  function5("testing", rate: 30000);
  function6(6);
  function6(3,5);
  show();
  display();
}
///default function/no argument function->function without parameter or argument
void function1(){
  print('default function');
}
///parameterized function->function with parameter with argument
void function2(int a,int b){
  print('sum=${a+b}');
}
///parametrized function
///1.optional parametrized function
///2.optional name parametrized function
///3.optional parametrized function with default value

///1.optional parametrized function
void function3(int year,{String?name,double?cgpa}){
  print('name:$name year=$year mark=$cgpa');
}
///2.optional named parametrized function
void function4(String course,{required int rate,double? hrs}){
  print('course=$course');
  print('rate=$course');
  print('hours=$hrs');
}
///3.optional parametrized function with default value
void function5(String course,{required int rate,double hrs=2.5}){//{optional parameter}-->placed end
  print('course=$course');
  print('rate=$course');
  print('hours=$hrs');
}
///4.optional positional parameterized function
void function6(int a,[int? b,int?c]){
  print('a=$a b=$b c=$c');
}
///lambda or arrow function
void show()=>print('hello');///accepts single statement only
void display()=>print('hello flutter');