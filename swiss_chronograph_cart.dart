void main() {
  // Initialize a growable list for cart prices
  List<double> cartPrices = [];
  
  // Add luxury watch prices to the cart
  cartPrices.add(3500.0);
  cartPrices.add(11000.0);
  cartPrices.add(2500.0);

  // Initialize the total sum accumulator
  double totalSum = 0.0;

  // Loop through each price to check the item status and calculate total
  for (double price in cartPrices) {
    if (price > 5000) {
      print("Premium item added: $price CHF");
    } else {
      print("Regular item added: $price CHF");
    }
    
    // Accumulate the current price into the total sum
    totalSum += price;
  }

  // Display the final calculation and the complete cart items
  print("The total price of them is $totalSum");
  print("$cartPrices CHF");
}
