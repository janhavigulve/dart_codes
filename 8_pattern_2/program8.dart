import "dart:io";
void main(){
  print("Enter Rows:");
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;

  for(int i=1; i<=rows; i++){
    for(int j=1;j<=rows;j++){
      if(j!=rows){
        stdout.write("$n\t");
      }else{
        n++;
        stdout.write("$n\t");
      }
    }
    stdout.writeln();
  }
}