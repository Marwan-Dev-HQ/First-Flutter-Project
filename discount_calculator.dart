void main() {
  // Create an instance of the Callable Class
  var calculate = DiscountCalculator();

  // Call the object directly as a function inside print to avoid unused variables
  print("The price is 100, the discount 15, the final price is .... ${calculate(100, 15)}");
}

// A Callable Class that allows its instances to be called like a function
class DiscountCalculator {
  // The magic 'call' method that enables function-like behavior for the object
  double call(double price, double discount) => price - discount;
}
