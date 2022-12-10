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
class Bank{
  void withdrawal(int amount){
    if(amount<500){
      throw MyException("Not a valid amount ");
    }
    else{
      print("withdraw success");
    }
  }
}
void main(){
  var obj=Bank();
  try {
    obj.withdrawal(100);
  }catch(obj){
    print(obj);
  }
}