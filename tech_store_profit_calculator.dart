void main() {
  List <double> techSales = [];
  techSales.add(36499.0);
  techSales.add(899);
  techSales.add(450);

  double totalStoreProfits = 0.0;

  for (double price in techSales) {
    if (price > 5000) {
      double storeProfits1 = price * 0.12;
      print("High-value item profit: \$$storeProfits1 EGP");
      totalStoreProfits += storeProfits1;
    } 
    
    else {
      double storeProfits2 = price * 0.25;
      print("Accessory profit: \$$storeProfits2 EGP");
      totalStoreProfits += storeProfits2;
    }
  }

  print("--------------------");
  
  print("Total Net Profit for Store: \$$totalStoreProfits EGP");
}

