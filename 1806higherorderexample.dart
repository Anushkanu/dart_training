class Train {
  String name;
  double number;
  double price;
  double OfferPrice;
  double discount;


  Train({required this.name, required this.number, required this.price, required this.OfferPrice, required this.discount});
  @override
    toString() => "$name | $number | $price | $OfferPrice | $discount";
  }

void main(){
  List<Train> trains = [
    Train(name:"SHATABDI",number: 12396, price:500, OfferPrice: 10, discount: 10),
    Train(name:"Vande Bharat",number: 15676, price:1200, OfferPrice: 100, discount: 20),
    Train(name:"SHATABDI",number: 12396, price:700, OfferPrice: 1, discount: 30),
    Train(name:"Vande Bharat",number: 15676, price:300, OfferPrice: 11, discount: 50),
  ];

// print("Best Train:");
//  trains.map((trains)=> 0.5* trains.price)
//  .toList()
//  .forEach((trains)=> print(trains));

 print("Best Train:");
 trains.map((trains)=> Train(name:trains.name, number:trains.number, price:trains.price, OfferPrice: $discount*$price ,discount:trains.discount))
 .toList()
 .forEach((trains)=> print(trains));
}