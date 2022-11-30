void main(){
  ///0 1 1 2 3 5 8 13....
  int num=10,f1=0,s2=1;
  for(int i=1;i<num;i++){
    print("$f1");
    int nxt=f1+s2;
    f1=s2;
    s2=nxt;
  }
}