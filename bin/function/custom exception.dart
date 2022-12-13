class MyException implements Exception{
  String msg;
  MyException(this.msg){
    print(msg);
    @override
    String toString(){
      return "Exception caught $msg";
    }
  }
}
class Myclass{
  void checkage(int age){
    if(age<18){
      throw MyException("Age should be greater than or equal to 18 ");
    }
    else{
      print("welcome to vote");
    }
  }
}
void main(){
  var obj=Myclass();
  try {
    obj.checkage(18);
  }catch(obj){
    print(obj);
  }
}