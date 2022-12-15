import 'dart:io';

import 'StudentEncapsulaton.dart';

void main() {
  var st1 = Student(name: "Jafis", age: 22, rollNumber: 12);
  print("Name=${st1.name}");
  print("Age=${st1.age}");
  print("Roll Number=${st1.rollNumber}");
  print("Enter CGPA");
  try {
    st1.cgpaToPercentage = double.parse(stdin.readLineSync()!);
    print("Percentage=${st1.cgpaToPercentage}%");
  }catch(e)  {
    print(e.toString());
  }
}
