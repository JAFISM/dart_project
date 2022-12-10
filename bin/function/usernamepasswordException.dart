import 'dart:io';

class MyException implements Exception {
  String msg;

  MyException(this.msg) {
    print(msg);
    @override
    String toString() {
      return "Exception caught $msg";
    }
  }
}

class validation {
  void checkEmailid(String email) {
    if (email.contains("@") && email.length > 8) {
      print("password success");
      throw MyException("password is correct");
    } else {
      throw MyException("password is not correct");
    }
  }
}

void main() {
  var obj = validation();
  try {
    print("enter your email ");
    var email = stdin.readLineSync()!;
    obj.checkEmailid(email);
  } catch (obj) {
    print(obj.toString());
  }
}
