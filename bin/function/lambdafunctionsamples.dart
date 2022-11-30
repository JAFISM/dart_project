void main(){
  posorneg(6);
  evenorodd(3);
  largenumber(3,6);
  display("flutter");

}///lambda function sample
void posorneg(int a)=>{print('$a is ${a>0?"":"not "}postive')};
void evenorodd(int a)=>{print('$a is ${a%2==0?"even":"odd"}number')};
void largenumber(int a,int b)=>{print('${a>b?"$a is large":"$b is large"} number')};
void display(String name)=>{print('welcome to $name')};
