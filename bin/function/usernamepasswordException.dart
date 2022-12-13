import 'dart:io';

class MyException implements Exception {
  String msg;

  MyException(this.msg) {
    print(msg);
    @override
   toString(){
     return "Exception caught $msg";
   }
  }
}
class Validation {
  void checkEmailId(String email) {
    if (email.contains("@") && email.length > 8) {
      print("password success");
      throw MyException("password is correct");
    } else {
      throw MyException("password is not correct");
    }
  }
}

void main() {
  var obj = Validation();
  try {
    print("enter your email");
    var email = stdin.readLineSync()!;
    obj.checkEmailId(email);
  } catch (obj) {
    print(obj.toString());
  }
}
