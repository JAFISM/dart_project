void main(){
  print("hai");
  try {
    checkage(3);
  }on Exception{
    print("Exception caught");
  }
  print('thank you');
}
void checkage(int age){
  if(age>18){
    print('welcome');
  }else{
    throw Exception("age must be >=18");
  }
}