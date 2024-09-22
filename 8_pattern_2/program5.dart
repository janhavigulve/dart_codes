import "dart:io";
void main(){
  int n=1;
  print("Enter rows:");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
      int temp=n;
    for(int j=1;j<=rows;j++){
      stdout.write("$temp\t");
      temp=temp+2;
    }
    n=n+2;
    stdout.writeln();
  }
}