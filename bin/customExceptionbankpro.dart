class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    // TODO: implement toString
    return "Exception caught :$msg";
  }
}
class Bank{
  void withdraw(int amount){
    if(amount>500){
       print("Success");
    }
    else{
      throw MyException("not a valid amount");
    }
  }
}
void main(){
  Bank obj=Bank();
  try {
    obj.withdraw(100);
  }
  catch(e){
    print(e.toString());
  }

}