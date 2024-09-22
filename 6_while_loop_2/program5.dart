import "dart:io";
void main(){
  int fact=1;
  int i=1;
  print("Enter a number");
  int n=int.parse(stdin.readLineSync()!);
  while(i<=n){
    fact=fact*i;
    i++;
  }
  print(fact);

}