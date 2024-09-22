import "dart:io";
void main(){
  print("Enter a number");
  int n=int.parse(stdin.readLineSync()!);
  int rem;
  int s=0;
  int temp;
  temp=n;
  while(n>0){
    rem=n%10;
    s=rem+s*10;
    n=n~/10;
  }
  print(s);
  if(temp==s){
    print("it is palidrome");
  }else{
    print("it is not palidrome");
  }
}