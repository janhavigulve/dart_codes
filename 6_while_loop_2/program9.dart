import "dart:io";
void main(){
  int rem;
  int s=0;
  print("Enter a number");
  int n=int.parse(stdin.readLineSync()!);
  while(n>0){
    rem=n%10;
    s=rem+s*10;
    n=n~/10;
  }
  print(s);
}
