import "dart:io";
void main(){
  int n=1;
  print("Enter Rows:");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      if(i%2!=0){
      stdout.write("$n\t");
      n++;
    }else{
      n--;
      stdout.write("$n\t");
    }
  }
  // if(n==0){
  //   n=1;
  // }else{
  //   n=n-1;
  // }
  stdout.writeln();
}
}