void main(){
  print("haii");
  try {
    int div = 10 ~/ 0;
    print(div);
  }on NoSuchMethodError{
    print('exception caught');
  }on UnimplementedError{
    print('object');
  }finally{
    print('finally block always executed');
  }///catch(obj){ print(obj)}
  print("thank you");
}