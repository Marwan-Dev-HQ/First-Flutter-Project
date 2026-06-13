void main() {
  var calculate = DiscountCalculator();

  print("The price is 100, the discount 15, the final price is .... ${calculate(100, 15)}");
}

class DiscountCalculator {
  double call(double price, double discount) => price - discount;
}

