void main(){
  int pdt=1;
  int i=10;
  while(i>=1){
    if(i%2!=0){
      pdt=pdt*i;
    }
    i--;
  }
  print(pdt);
}