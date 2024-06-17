class Flight {
  // ? because it cant be null
  String? name;
  int? number;
  String? airlines;
}

void main(){
  Flight flight1 = Flight();
  print(flight1);
  print(flight1.runtimeType.toString());
  print(flight1.hashCode.toString());
  //Read
  print("details of flight1:${flight1.name}, ${flight1.number}, ${flight1.airlines}" );

  //Write
  flight1.name= "ABCD";
  flight1.airlines = "Spicejet";
  flight1.number=1221;
  print("details of flight1:${flight1.name}, ${flight1.number}, ${flight1.airlines}" );

  //update
  flight1.number=1406;
  print("details of flight1:${flight1.name}, ${flight1.number}, ${flight1.airlines}" );

  //cant delete object

  Flight flight2 = Flight();
  flight2.name= "NA";
  flight2.airlines = "Vistara";
  flight2.number=2010;
  print("details of flight2:${flight2.name}, ${flight2.number}, ${flight2.airlines}" );

  //reference copy
  Flight flight3 = flight2;
  print("details of flight3:${flight3.name}, ${flight3.number}, ${flight3.airlines}" );


}