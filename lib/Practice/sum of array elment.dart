void main(){

   List<int> numbers = [1,2,3,4,5];

   int sum = numbers.fold(0, (previousValue, element) => previousValue + element); // fold: This method iterates through the list and applies the given fncton to accumulate a result.
                                                                                   // 0 is the initial value
                                                                                   // (previousValue, element) => previousValue + element is the function that adds each element to the accumulated value.
                                                                                    

   print("The Sum of array elements is: $sum");

}