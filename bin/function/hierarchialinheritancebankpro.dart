class Bank{
  double balance=100;
  void bankdetails(String name,int Accnum,int phone){
    print("ABC BANK");
    print("Account Details");
    print("Name=$name");
    print("Account number=$Accnum");
    print("phone=$phone");
  }
}
class Deposit extends Bank{
  void depositdetails(double amount){
     print("Current deposit =${amount+balance}");
  }
}
class Withdrawal extends Bank {
  void withdrawaldetails(double amount) {
    if (balance > amount) {
      print("Current deposit after withdrawal=${balance - amount}");
    }
    else if (balance == amount) {
      print("Current deposit after withdrawal=0");
    }
    else if (balance < amount) {
      print("Insufficient balance");
    }
  }
}
class Checkbalance extends Bank{
  void checkbalancedetails(){
    print("Current balance=$balance");
  }
}
void main(){
  var obj=Deposit();
  obj.bankdetails("Jafis",123456, 88746535565);
  obj.depositdetails(500);
  var obj1=Withdrawal();
  obj1.withdrawaldetails(30);
  var obj2=Checkbalance();
  obj2.checkbalancedetails();
}