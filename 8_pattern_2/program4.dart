import "dart:io";
void main(){
  print("Enter rows:");
  int rows=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=rows;i++){
    for(int j=1; j<=rows; j++){
      if(i%2!=0){
        if(j%2!=0){
          stdout.write("0\t");
        }else{
          stdout.write("1\t");
        }
      }else{
        if(j%2!=0){
          stdout.write("1\t");
        }else{
          stdout.write("0\t");
        }
      }
    }
    stdout.writeln();
  }

}
