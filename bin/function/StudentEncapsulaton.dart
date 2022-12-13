class Student {
  late String name;
  late int age;
  late int rollNumber;
  late double percentage;

  Student({required this.name, required this.age, required this.rollNumber});

  double get cgpaToPercentage {
    return percentage;
  }

  void set cgpaToPercentage(double cgpa) {
    if (cgpa <=10.0) {
      percentage = (cgpa * 10) - 3.75;
    } else {
      throw Exception("CGPA must be <=10");
    }
  }
}
