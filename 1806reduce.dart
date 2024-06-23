class Train {
  String name;
  int number;
  int price;

  Train({required this.name, required this.number, required this.price});
  @override
    toString() => "$name | $number | $price";
}

void main(){
   List<Train> trains = [
    Train(name:"SHATABDI",number: 12396, price:500),
    Train(name:"Vande Bharat",number: 15676, price:1200),
    Train(name:"SHATABDI",number: 12396, price:700),
    Train(name:"Vande Bharat",number: 15676, price:300),
  ];

  List<Train> ticket = [trains[1],trains[2]];

  // var booking = ticket.reduce((value, element) => value + element);
  // print("booking: ${booking.toString()}");

 ticket.map((element)=>element.price).toList().reduce((value, element) => value + element).toList()
 .forEach((ticket)=> print(ticket));
}