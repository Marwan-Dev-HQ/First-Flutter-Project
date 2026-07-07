
class ShippingManager {
  final double baseRate = 50.0;

  double calculateShipping(double weight, {double discount = 0.0}) {
    double total = weight * baseRate;
    return total - discount;
  }

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

  shipping.processOrder('Marwan', 4.5);

  shipping.processOrder('Ziad', 10.0, discount: 25.0);
}

