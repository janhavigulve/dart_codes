import "dart:io";
void main(){
  print("Enter Rows:");
  int rows=int.parse(stdin.readLineSync()!);

  int n=1;
  for(int i=1; i<=rows; i++){
    n=i;
    for(int j=1; j<=i; j++){
      if(j%2==0){
        stdout.write("${n*n}\t");
      }else{
        stdout.write("${n*n*n}\t");
      }
      n++;
    }
    stdout.writeln();

  }
}