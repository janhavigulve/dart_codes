import "dart:io";
void main(){
  int n=1;
  print("Enter rows:");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      int sq=n*n;
      stdout.write("$sq\t");
      n++;
    }
    stdout.writeln();
  }
}