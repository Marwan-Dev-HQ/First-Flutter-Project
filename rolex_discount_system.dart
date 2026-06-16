void main() {
  List<double> rolexWatches = [3200.0, 9500.0, 4800.0, 15000.0, 7200.0];
  
  for (double price in rolexWatches) {
    if (price > 8000) {
      print("the price after discount is ${price * 0.9}!");
    } else {
      print("there is no discount so the price is $price");
    }
  }
}

