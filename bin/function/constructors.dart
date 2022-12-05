class Abc{
  ///special type of function whose name as classname without return
  Abc(){
    print('this is a constructor');///default constructor
  }
  //abc(int a){///at a time >>allow only default or parametrized constructor
   // print('this is a parametrized constructor');
 // }
  Abc.one(){
    print('this is a named constructor');
  }
  Abc.two(int a,int b){
    print('this is a another named constructor with parameter');
  }
  two(){
    print('this is a default function');
  }
}
void main(){
  var obj=Abc();
  var obj1=Abc.one();
  var obj2=Abc.two(1,2);
  obj.two();
}