void main(){
  var x=12;
  if(x%3==0 && x%5==0){
    print("$x is divisible by both 3 and 5");
  }else if(x%3==0){
    print("$x is divisible by 3");
  }else if(x%5==0){
    print("$x is divisible by 5");
  }else{
    print("Neither divisible by 3 nor 5");
  }
}