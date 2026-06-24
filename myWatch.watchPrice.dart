void main() {
  // Creating a luxury watch instance using the constructor
  Watch myWatch = Watch("Tag Heuer", 4500.0);

  print("--- Initial Watch Security Check ---");
  myWatch.displayDetails();

  // Testing the Setter with invalid negative data
  print("\n--- Trying to set negative price ---");
  myWatch.watchPrice = -1500.0; 

  // Testing the Setter with valid luxury data
  print("\n--- Updating price with valid data ---");
  myWatch.watchPrice = 5000.0; 

  print("\n--- Final Verified Watch Details ---");
  myWatch.displayDetails();
}

class Watch {
  String brand;
  double _price; // Private variable, protected using underscore

  // Constructor to initialize the fields
  Watch(this.brand, this._price);

  // Setter: Validates that the price is safe and positive before updates
  set watchPrice(double newPrice) {
    if (newPrice > 0) {
      _price = newPrice;
    } else {
      print("Security Alert: Invalid price update rejected!");
    }
  }

  // Getter: Safely exposes the private price field to the outside
  double get watchPrice => _price;

  // Method to display watch information nicely
  void displayDetails() {
    print("Brand: $brand | Verified Price: \$${watchPrice} USD");
  }
}
