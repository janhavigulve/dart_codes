import "dart:io";
void main(){
  int sum=0;
  int pdt=1;
  print("Enter a number");
  int n=int.parse(stdin.readLineSync()!);
  int i=1;
  while(i<=n){
    if(i%2==0){
      sum=sum+i;
    }else{
      pdt=pdt*i;
    }
    i++;
  }
  print(sum);
  print(pdt);
}