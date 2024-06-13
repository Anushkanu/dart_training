//Multi value container function

void square(var num){
  print("1. num is: $num and hash code is: ${num.hashCode}");
  //loop
  
  for ( int idx=0; idx<=10; idx++)
  {
  print("2. num is: $num and hash code is: ${num.hashCode}");
  }
}
void main(){
  var number = 20;
  print("3. number is: $number and hash code is: ${number.hashCode}");
  square(number);
  print("4. number is: $number and hash code is: ${number.hashCode}");
}