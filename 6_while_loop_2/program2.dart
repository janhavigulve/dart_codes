import "dart:io";
void main(){
  print("Enter a number");
  int n=int.parse(stdin.readLineSync()!);
  int temp=n;
  while(temp>0){
    print(temp);
    if(n%2==0){
      temp--;
    }else{
      temp-=2;
    }
  }


}
