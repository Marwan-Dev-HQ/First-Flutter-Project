void main() {
  // List of luxury Rolex watch prices to check for discount eligibility
  List<double> rolexWatches = [3200.0, 9500.0, 4800.0, 15000.0, 7200.0];
  
  // Loop through each watch price in the stock
  for (double price in rolexWatches) {
    // Check if the watch price qualifies for a premium discount (above 8000)
    if (price > 8000) {
      // Calculate 10% discount by multiplying the price by 0.9
      print("the price after discount is ${price * 0.9}!");
    } else {
      // No discount applied for watches below or equal to 8000
      print("there is no discount so the price is $price");
    }
  }
}
