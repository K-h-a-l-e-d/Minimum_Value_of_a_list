
void main(){

  List<int> listOfNumbers = [1,3,5,7,10];

  print( 'the Minimum Value in the List $listOfNumbers is ${getMinValue(listOfNumbers)}' );

}

int getMinValue(List<int> listOfNumbers){

  int minValue=listOfNumbers[0]; //initialize the Minimum Value with any element in the array
  
  //looping through each element in the list and comparing each value with minValue,
  //eventually, the element with the lowest value will be stored in minValue.
  listOfNumbers.forEach((number){
     if(minValue > number)
      minValue = number;
  });

  return minValue;
}