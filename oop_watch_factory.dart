void main() {
  LuxuryWatch watchOne = LuxuryWatch("Tag Heuer", 4500, "USD");
  LuxuryWatch watchTwo = LuxuryWatch("Jacob & Co", 150000, "USD");

  print("--- System Luxury Watch Database ---");
  watchOne.printDetails();
  watchTwo.printDetails();
}

class LuxuryWatch {
  String brand;
  double price;
  String currency;

  LuxuryWatch(this.brand, this.price, this.currency);

  void printDetails() {
    print("Brand: $brand | Price: $price $currency");
  }
}

