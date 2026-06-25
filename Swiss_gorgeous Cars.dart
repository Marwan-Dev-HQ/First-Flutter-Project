void main() {
  // Creating an instance of the child class (ElectricCar) with all required data
  var swissCar = ElectricCar(
    batteryCapacity: 100, 
    brand: "porsche", 
    price: 150000
  );
  
  // Calling the overridden method which executes both parent and child logic
  swissCar.displayInfo();
}

// Parent Class (Superclass)
class Vehicle {
  String? brand;
  double? price;
  
  // Constructor using shorthand syntax to initialize brand and price
  Vehicle({this.brand, this.price});
  
  // Basic method to print parent properties
  void displayInfo() {
    print("car brand is $brand, the price is \$price");
  }
}

// Child Class (Subclass) inheriting from Vehicle
class ElectricCar extends Vehicle {
  int batteryCapacity; // Exclusive property for the child class
  
  // Constructor initializing child property and forwarding brand/price to the parent via 'super'
  ElectricCar({
    required this.batteryCapacity, 
    String? brand, 
    double? price
  }) : super(brand: brand, price: price);
      
  @override // Indicates we are overriding the parent's method
  void displayInfo() {
    super.displayInfo(); // Calling the parent's displayInfo() to print brand and price
    print("The battery amount is : ${batteryCapacity}%!"); // Printing the exclusive child data
  }
}
