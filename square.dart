//Complete the square sum function so that it squares each number passed into it and then sums the results together.

//For example, for [1, 2, 2] it should return 9 because 



int squareSum(List numbers) {
  int sum=0;
  for(int x in numbers){
    sum=sum+x*x;
  }
  return sum;
    
    
}