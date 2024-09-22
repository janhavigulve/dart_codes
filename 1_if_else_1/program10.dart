void main(){
  int x=89;
  int bill=0;

  if(x>0 && x<90){
    print("No charge");
    print("Bill:$bill");
  }else if(x>=90 && x<180){
    print("6rs per unit");
    bill=bill+x*6;
    print("Bill:$bill");
  }else if(x>=180 && x<250){
    print("10rs per unit");
    bill=bill+x*10;
    print("Bill:$bill");
  }else{
    print("15rs per unit");
    bill=bill+x*15;
    print("Bill:$bill");
  }
}