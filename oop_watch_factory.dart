void main() {
  // Creating instances of the LuxuryWatch class using constructors
  LuxuryWatch watchOne = LuxuryWatch("Tag Heuer", 4500, "USD");
  LuxuryWatch watchTwo = LuxuryWatch("Jacob & Co", 150000, "USD");

  print("--- System Luxury Watch Database ---");
  
  // Calling the method to display details for each watch instance
  watchOne.printDetails();
  watchTwo.printDetails();
}

// Defining the class blueprint for luxury watches
class LuxuryWatch {
  String brand;
  double price;
  String currency;

  // Generative constructor to initialize fields immediately
  LuxuryWatch(this.brand, this.price, this.currency);

  // Method to print the watch information nicely
  void printDetails() {
    print("Brand: $brand | Price: $price $currency");
  }
}
