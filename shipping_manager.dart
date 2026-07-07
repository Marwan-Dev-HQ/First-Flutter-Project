// class to handle shipping calculations
class ShippingManager {
  final double baseRate = 50.0;

  // using {} here to make the discount parameter optional
  double calculateShipping(double weight, {double discount = 0.0}) {
    double total = weight * baseRate;
    return total - discount;
  }

  // function to print order details on screen
  void processOrder(String customerName, double weight, {double discount = 0.0}) {
    double finalCost = calculateShipping(weight, discount: discount);
    
    print('Customer Name: $customerName');
    print('Weight: $weight');
    print('Shipping Cost: $finalCost');
  }
}

void main() {
  print('Testing shipping system');
  var shipping = ShippingManager();

  // calling without discount
  shipping.processOrder('Marwan', 4.5);

  // calling with the optional discount parameter
  shipping.processOrder('Ziad', 10.0, discount: 25.0);
}
