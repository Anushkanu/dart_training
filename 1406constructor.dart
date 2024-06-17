class Flight {
  String name;
  int number;
  String airlines;

  Flight({required this.name, required this.number, required this.airlines}){}

  // Flight() {
  //   name = "NA";
  //   number = 2209;
  //   airlines = "Vostara";
  // }

  @override
  String toString(){
    return "[$name - $number - $airlines]";
  }

  // Flight.basic(){

  // }
}
 void main(){
  var flight1  = Flight();
  print(flight1);
 }
  
