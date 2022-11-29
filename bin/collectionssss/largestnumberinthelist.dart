void main(){
  var list=[1,20,43,3,11,56,87,25,17];
  var largest=list[0];
  for(int i=0;i<list.length;i++){
    if(largest<list[i]){
      largest=list[i];
    }
  }
  print("largest number in the list=$largest");
}
///largest=1
///i=0 0<9 true if 1<list[0] 1<1 false i++
///i=1 1<9 true if 1<list[1] 1<29 largest=20
///i=2 2<9 true if 20<list[2] 20<43 largest=43