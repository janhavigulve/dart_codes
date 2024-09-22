import "dart:io";
void main(){
  int rem;
  int sq;
  print("Enter a number");
  int n= int.parse(stdin.readLineSync()!);
  while(n>0){
    rem=n%10;
    if(rem%2==0){
      sq=rem*rem;
      print(sq);
    }
    n=n~/10;
  }
}