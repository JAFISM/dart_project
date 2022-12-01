void main(){
  posorneg(6);//positive or negative
  evenorodd(3);//even or odd
  largenumber(3,6);//find large number
  display("flutter");//display name
  passorfail(30);//pass or fail

}///lambda function sample
void posorneg(int a)=>{print('$a is ${a>0?"":"not "}positive')};
void evenorodd(int a)=>{print('$a is ${a%2==0?"even":"odd"}number')};
void largenumber(int a,int b)=>{print('${a>b?"$a is large":"$b is large "}number')};
void display(String name)=>{print('welcome to $name')};
void passorfail(int a)=>{print("${a>=45?"Pass":"fail"}")};
