void main() {
  List<Vehicle> showroom = [
    Vehicle(brand: "Mercedes", price: 90000),
    ElectricCar(brand: "Tesla", price: 70000, batteryCapacity: 95)
  ];

  for (var car in showroom) {
    car.displayInfo();
    print("----------------------");
  }
}

class Vehicle {
  String? brand;
  double? price;

  Vehicle({this.brand, this.price});

  void displayInfo() {
    print("Car brand is $brand, the price is \$$price");
  }
}

class ElectricCar extends Vehicle {
  int batteryCapacity;

  ElectricCar({required this.batteryCapacity, String? brand, double? price})
      : super(brand: brand, price: price);

  @override
  void displayInfo() {
    super.displayInfo();
    print("The battery amount is : ${batteryCapacity}%");
  }
}

