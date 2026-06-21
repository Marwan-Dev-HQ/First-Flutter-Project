void main() {
  // Create a list to store tech item sales prices
  List <double> techSales = [];
  techSales.add(36499.0);
  techSales.add(899);
  techSales.add(450);

  // Initialize a variable to track total net profits
  double totalStoreProfits = 0.0;

  // Loop through each price in the sales list to calculate profits
  for (double price in techSales) {
    // High-value items (above 5000) have a 12% profit margin
    if (price > 5000) {
      double storeProfits1 = price * 0.12;
      print("High-value item profit: \$$storeProfits1 EGP");
      totalStoreProfits += storeProfits1;
    } 
    // Accessories have a 25% profit margin
    else {
      double storeProfits2 = price * 0.25;
      print("Accessory profit: \$$storeProfits2 EGP");
      totalStoreProfits += storeProfits2;
    }
  }

  print("--------------------");
  // Print the final accumulated net profit for the entire store
  print("Total Net Profit for Store: \$$totalStoreProfits EGP");
}
