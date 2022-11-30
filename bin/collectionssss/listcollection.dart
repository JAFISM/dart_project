void main(){
  ///list.empty()
  var list1=List.empty(growable:true);//false>>non growable list
  var list2=[1,2,3];
  //list1=[1,2];
  list1.addAll(list2);
  print(list1);
  ///List.filled
  var list3=List.filled(5,[1,2,3,4,5],growable: true);
  print(list3);
  var list4=List.filled(3, 0);
  print(list4);
  var list5=List.filled(3, 3);
  list5[2]=4;
  print(list5);
  ///List.from
  var list6=List.from([1,2,3,4,5,6],growable: true);//List.from>> default true(growable)
  list6.add(11);
  print(list6);
  ///List.generate
  var list7=List.generate(10, (index) => index);
  list7.add(32);
  print(list7);
  // E fun(int index){
  //   print(index)
  var list8=List.generate(10, (index) =>3);//by default growable
  print(list8);
  ///list.of===list.from(similar)
  ///List.of
  var List9=List.of(list8);
  print(list3);
  ///List.unmodifiable
  var list10=List.unmodifiable(list2);
  print(list10);
}