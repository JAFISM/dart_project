import 'dart:io';

class MyException implements Exception{
  String msg;
  MyException(this.msg);
    //print(msg);
    @override
    String toString(){
      return "Exception caught : $msg";
    }
  }
class Bank{
  int balance=500;
  void withdrawal(int amount){
    if(amount<500){
      throw MyException("Not a valid amount ");
    }
    else{
      print("withdraw success");
    }
  }
  void deposit(int amount){
    if(amount>500){
      print("Total amount=${amount+balance}");
    }
    else{
      throw MyException("Minimum 500 required");
    }
  }
}
void main(){
  var obj=Bank();
  try {
    print("enter an amount");
    var amount=int.parse(stdin.readLineSync()!);
    obj.withdrawal(amount);
    print("Deposit");
    obj.deposit(100);
  }catch(e){
    print(e);
  }
}