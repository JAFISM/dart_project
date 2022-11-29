void main() {
  var count1 = 0,
      count2 = 0,
      count3 = 0;
  var list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  for (int i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      count1++;
    }
    if (list[i] < 0) {
      count2++;
    }
    if (list[i] == 0) {
      count3++;
    }
  }
  print("count of positive values=$count1");
  print("count of negative values=$count2");
  print("count of zero values=$count3");
}
