class Sling {
  String brand;
  String detail;
  int price;
  int discountedPrice;
  int discount;
  String size;

  static int totalSlings = 0;

Sling({
  required this.brand,
  required this.detail,
  required this.price,
  required this.discountedPrice,
  required this.discount,
  required this.size,
}){
    totalSlings++;
  }

void displaySlings() {
    print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
    print("BRAND: $brand");
    print("DETAILS: $detail ");
    print("MRP: \u20b9 $price");
    print("OFFER PRICE: \u20b9 $discountedPrice");
    print("DISCOUNT: $discount %");
    print("SIZE: $size");
    print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n");
  }

    @override
  toString() => "$brand | $price | $discountedPrice";

}

void main(){
var slings = [
  Sling(
    brand: "Guess",
    detail: "Zipper PU Women's Casual Wear Slingbag",
    price: 9599,
    discountedPrice: 5759,
    discount:40,
    size: "Medium",
   ),
  Sling(
    brand: "Miraggio",
    detail: "Faux Leather Twisted Clasp Closure Women's Party Shoulder Bag",
    price: 3499,
    discountedPrice: 2204,
    discount:37,
    size: "Small",
   ),
  Sling(
    brand: "Van Heusen",
    detail: "Button PU Women's Party Wear Sling Bag",
    price: 2699,
    discountedPrice: 1889,
    discount:30,
    size: "Medium",
  )
];

List<Sling> cart = [slings[0], slings[2], slings[3]];

slings.forEach((element)=> element.displaySlings());

 slings.sort((flight1, flight2) =>
      flight1.price.compareTo(flight2.price));

  print("\n----------------------------SORTED---------------------------------\n");

  slings.forEach((element) => element.displaySlings());

  print("\n----------------------------CART---------------------------------\n");

  var cartTotal = cart.map((element)=>element.discountedPrice).toList().reduce((value,element)=>value + element);
  print("cartTotal is: ${cartTotal.toStringAsFixed(2)}");
}