import "dart:io";
void main(){
  print("Enter Rows:");
  int rows=int.parse(stdin.readLineSync()!);

  int n=1;
  for(int i=1;i<=rows; i++){
    for(int j=1; j<=i; j++){
      stdout.write("$n\t");
      n++;
    }
    stdout.writeln();
    n++;
  }
}