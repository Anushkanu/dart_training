add(num1, num2) => num1 + num2;
sub(num1, num2) => num1 - num2;

myFun(num1, num2) => add(num1, num2) * sun(num1, num2);
printName(name) => print("Hello, $name");

void main(){
  print(myFun(10,30));

  printName("john");
}