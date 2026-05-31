void main() {
  // Create a standard watch instance using the default constructor
  var normalWatch = Watch(
    brand: "Casio",
    strapType: "Rubber",
    basePrice: 500,
  );
  normalWatch.checkPrice();

  print("-----------------------------------"); 

  // Create a premium watch instance using the named constructor
  var myWatch = Watch.leather(
    brand: "Rolex",
    basePrice: 20000,
  );
  myWatch.checkPrice();
}

class Watch {
  String? brand;
  String? strapType;
  double? basePrice;

  // Default constructor initializing all fields
  Watch({this.brand, this.strapType, this.basePrice});

  // Named constructor specifically for leather strap watches
  Watch.leather({this.brand, this.basePrice}) {
    strapType = "leather";
  }

  // Method to evaluate and print the final price based on strap type
  void checkPrice() {
    if (strapType == "leather") {
      // Add a luxury premium to the base price for leather straps
      basePrice = basePrice! + 1500; 
      print("brand: $brand, final price: ${basePrice} dollar, strap: $strapType");
    } else {
      print("brand: $brand, final price: ${basePrice} dollar, strap: $strapType");
    }
  }
}
