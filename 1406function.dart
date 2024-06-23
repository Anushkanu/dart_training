class Flight {
  // ? because it cant be null
  String? name;
  int? number;
  String? airlines;


//default constructor
// Flight(){
//   name = "ABCD";
//   number = 1406;
//   airlines= "Vistara";
// }

//paramertized constructor
Flight(String name, int number, String airlines){
  this.name = name;
  this.number = number;
  this.airlines = airlines;
}

@override
String toString(){
  return "[$name - $number - $airlines]";
}
}

void main(){
  // var flight1 = Flight();
  var flight2 = Flight("NA", 2209, "Vistara");
  // print(flight1);
  print(flight2);

}

