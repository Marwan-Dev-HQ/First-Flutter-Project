void main(){
  List <double> cartPrices=[];
  cartPrices.add(3500.0);
  cartPrices.add(11000.0);
  cartPrices.add(2500.0);
  double totalSum=0.0;
  for(double price in cartPrices) {
    if(price>5000) {
      print("Premium item added: $price CHF");
    }
      else {
        print("Regular item added: $price CHF");
      }
    totalSum+=price;
    print("The total price of them is $totalSum");
  }
        print("$cartPrices CHF");
}
