void main(){
  List<int> cost = [14, 299, 399, 699];
  // cost.forEach((element)=> print("\u20b9 $element"));
  cost.map((cost)=> "\u20b9 ${cost.toStringAsFixed(3)}")
  .toList().
  forEach((element)=> print(element));
}