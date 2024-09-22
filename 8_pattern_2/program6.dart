import "dart:io";
void main(){
  int n=2;
  print("Enter rows:");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    for(int j=1;j<=rows;j++){
      stdout.write("$n\t");
      n=n+2;
    }
    stdout.writeln();
  }

}