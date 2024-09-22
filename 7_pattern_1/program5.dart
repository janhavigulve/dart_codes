import "dart:io";
void main(){
  int rows=3;
  //int rows=4;
  for(int i=rows;i>=1;i--){
    for(int j=rows;j>=1;j--){
      stdout.write("$i """);
    }
    print("");
  }
}