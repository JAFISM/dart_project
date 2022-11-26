enum size{
  S,//list of constant (stored in string)
  M,
  L,
  XL;
}
void main(){
  var shirtsize=size.XL;

  switch(shirtsize){
    case size.S:{
      print('small size');
      break;
    }
    case size.M:{
      print('medium size');
      break;
    }
    case size.L:{
      print('large size');
      break;
    }
    case size.XL:{
      print('extra large size');
      break;
    }
    default:{
      print("none of these");
    }
  }
}