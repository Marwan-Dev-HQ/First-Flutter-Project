void main() {
  Watch myWatch = Watch("Tag Heuer", 4500.0);

  print("--- Initial Watch Security Check ---");
  myWatch.displayDetails();

  print("\n--- Trying to set negative price ---");
  myWatch.watchPrice = -1500.0; 

  print("\n--- Updating price with valid data ---");
  myWatch.watchPrice = 5000.0; 

  print("\n--- Final Verified Watch Details ---");
  myWatch.displayDetails();
}

class Watch {
  String brand;
  double _price; 

  Watch(this.brand, this._price);

  set watchPrice(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    } else {
      print("Security Alert: Invalid price update rejected!");
    }
  }

  double get watchPrice => _price;

  void displayDetails() {
    print("Brand: $brand | Verified Price: \$${watchPrice} USD");
  }
}

