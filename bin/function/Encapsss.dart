class vehicle {
  late String make;
  late String model;
  late int manufacture;
  late int vehicleAge;
  late String color;

  vehicle({required this.make, required this.model, required this.manufacture, required this.color});

  int get age {
    return vehicleAge;
  }

  void set age(int currentyear) {
    if (currentyear > 2022) {
      print('check the year');
    } else {
      vehicleAge = currentyear - manufacture;
    }
  }
//we can also eliminate the setter and just use a getter
// int get age{
//return DateTime.now().year-manufacture;
//}
}