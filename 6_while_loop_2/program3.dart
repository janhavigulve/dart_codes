import "dart:io";
void main(){
  print("Enter dayCount");
  int n=int.parse(stdin.readLineSync()!);
  int i=n;
  while(i>=0){
    if(i>=1){
      print("$i days remaining");
    }else if(i==0){
      print("$i days.Assignment is due");
    }else{
      print("invalid number");
    }
    i--;
  }
}
