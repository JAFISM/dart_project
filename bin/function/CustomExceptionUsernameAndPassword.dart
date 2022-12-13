import 'dart:io';

class MyException implements Exception {
  String message;
  MyException(this.message);
  @override
  String toString() {
    // TODO: implement toString
    return "Exception caught: $message";
  }

}
class Validation {
  void checkEmailIdAndPass(String email, String pass) {
    if ((email.contains("@") && email.length > 8) && (pass.length>=8)) {
      print("Success");
    } else {
      throw MyException("Incorrect!!check your email id or password");
    }
  }
}
void main() {
  var obj = Validation();
  try {
    print("create your email ");
    var email = stdin.readLineSync()!;
    print("create your password");
    var pass = stdin.readLineSync()!;
    obj.checkEmailIdAndPass(email, pass);
  } catch (e) {
    print(e.toString());
  }
}
