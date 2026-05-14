void main() {
  // A list containing different balances in Egyptian Pounds (EGP)
  List<double> balances = [5000, 15000, 10000]; 
  
  // The current exchange rate for the Swiss Franc (CHF)
  double swissFrancPrice = 55.0; 

  print("--- Geneva Financial Hub ---");

  // Looping through each balance to perform the conversion
  for (var balance in balances) {
    // Calculating the value in Swiss Francs
    double convertedValue = balance / swissFrancPrice;
    
    // Displaying the result formatted to 2 decimal places for accuracy
    print("EGP: $balance => CHF: ${convertedValue.toStringAsFixed(2)}");
  }
}
