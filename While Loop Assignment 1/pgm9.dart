void main(){
  int numdays =7;
  while(numdays >= 0){
    if(numdays == 0){
      print(" 0 days assignment is overdue");
    }else{
      print("$numdays days are remaining");
    }
    numdays--;
  }
}