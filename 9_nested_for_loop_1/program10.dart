import "dart:io";
void main(){
  print("Enter Rows:");
  int rows=int.parse(stdin.readLineSync()!);

  int p=6;
  int q=1;
  
  for(int i=1; i<=rows; i++){
    for(int j=1; j<=i; j++){
      if(j%2!=0){
        stdout.write("$p\t");
        p++;
      }else{
        stdout.write("$q\t");
        q++;
      }
    }
    stdout.writeln();
    p=rows-i;
  }
}