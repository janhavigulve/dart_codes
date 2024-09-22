import 'dart:io';

void main(){
  int count=0;
  int rem;
  print("Enter a number");
  int n=int.parse(stdin.readLineSync()!);
  while(n>0){
    rem=n%10;
    if(rem%2!=0){
      count++;
    }
    n=n~/10;
  }
  print(count);

}