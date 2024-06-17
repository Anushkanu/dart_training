class Flight {
  // ? because it cant be null
  String? name;
  int? number;
  String? airlines;


//default container
Flight(){
  name = "ABCD";
  number = 1406;
  airlines= "Vistara";
}

@override
String toString(){
  return "[$name - $number - $airlines]";
}
}

void main(){
  var flight1 = Flight();
  var flight2 = Flight("NA", 2209, "Vistara");
  print(flight1);

}
