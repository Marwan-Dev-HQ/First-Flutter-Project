void main() {
  List<double> balances = [5000, 15000, 10000]; 
  double swissFrancPrice = 55.0; 

  print("--- Geneva Financial Hub ---");

  for (var balance in balances) {
    double convertedValue = balance / swissFrancPrice;
    print("EGP: $balance => CHF: ${convertedValue.toStringAsFixed(2)}");
  }
}
