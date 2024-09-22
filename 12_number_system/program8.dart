import "dart:io";
void main(){
  int num=int.parse(stdin.readLineSync()!);
  //int num=101;
  int flag=0;
  int rem;
  //int temp=num;
  while(num>0){
    rem=num%10;
    if(rem==0){
      flag=flag+1;
    }
    num=num~/10;
  }
  if(flag==1){
    print("It is a duck number");
  }else{
    print("It is not a duck number");
  }
}