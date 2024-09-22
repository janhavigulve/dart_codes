void main(){
  int x=75;
  if(x>=0 && x<25){
    print("D");
  }else if(x>=25 && x<50){
    print("C");
  }else if(x>=50 && x<75){
    print("B");
  }else if(x>=75 && x<=100){
    print("A");
  }else{
    print("Invalid input");
  }
}