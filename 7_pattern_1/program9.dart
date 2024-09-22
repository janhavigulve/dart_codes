import "dart:io";
void main(){
  int rows=3;
  int n=1;
  for(int i=0; i<rows;i++){
    for(int j=0;j<rows;j++){
      stdout.write("$n """);
      if(j!=rows-1){
        n++;
      }
    }
    print("");
  }
}
