/*
int max(int num, int length){
  if (length==1){
    return num[0];
  }
  else{
   var result = max(data, length-1)
  }

}
void main(){
 var nums = [1,5,3,7,2];
 int result = max(nums, nums.length);
 print("result is: $result");
}
*/

//factorial of number
// int factorial(int data){
//   if (data==1){
//     return 1;
//   }
//   else {
//   return data*factorial(data-1);
//   }
//   }


// void main(){
//   var nums = 4;
//   int result = factorial(nums);
//   print("factorial is: $result");
// }

//factorial of list of  numbers
int power(a, b){
  if (b!=0){
    return a*power(a, b-1);
  }
  else {
    return 1;
  }
  }

void main(){
  int a = 2;
  int b =4;

  int result = power(a, b);
  print("power of $a is: $result");
}

