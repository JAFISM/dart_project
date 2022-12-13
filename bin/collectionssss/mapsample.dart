void main() {
  Map map1 = {};
  var map2 = Map();

  ///map creation using map constructor
  map2["name"] = "yedhu";
  map2["age"] = 32;
  map2["cgpa"] = 7.3;
  print(map2);
  Map<String, dynamic>map3 = {"name": "jafis", "age": 22, "cgpa": 7.2};

  ///literal method
  print(map3);
  print(map3["name"]);
  print(map3["age"]);
  print(map3["cgpa"]);
  print('');

  ///for each loop
  map3.forEach((key, value) {
    print("key:$key");
  });
  map3.containsKey("name");
  print(map3.containsValue(6));

  ///combining
  var map4 = {}..addAll(map2)..addAll(map3);
  print(map4);
  print("");

  var list1=[1,2,3,4,5,6];
  var list2=['day1','day2','day3','day4','day5','day6'];
  Map map5=Map.fromIterables(list1,list2);
  print(map5);
  map5.remove(1);///removing key value pair
  print(map5);
}