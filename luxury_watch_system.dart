void main() {
  var normalWatch = Watch(
    brand: "Casio",
    strapType: "Rubber",
    basePrice: 500,
  );
  normalWatch.checkPrice();

  print("-----------------------------------"); 

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

  Watch({this.brand, this.strapType, this.basePrice});

  Watch.leather({this.brand, this.basePrice}) {
    strapType = "leather";
  }

  void checkPrice() {
    if (strapType == "leather") {
      basePrice = basePrice! + 1500; 
      print("brand: $brand, final price: ${basePrice} dollar, strap: $strapType");
    } else {
      print("brand: $brand, final price: ${basePrice} dollar, strap: $strapType");
    }
  }
}

