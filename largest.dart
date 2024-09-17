void main(){
largestNumber();
}

largestNumber(){

  List numberList = [15,4,25,5,35,10]; 
  int output = numberList[0];
  for(int i=0;i<numberList.length;i++){
    if(numberList[i]>output){
      output = numberList[i];
    }
  }
        print(output);

}