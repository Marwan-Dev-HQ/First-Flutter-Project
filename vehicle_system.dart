void main() {
  // Creating an instance of SportCar
  var sportCar1 = SportCar();
  sportCar1.hasTurbo = true;
  print("turbo or not: ...${sportCar1.hasTurbo}");
  sportCar1.drive(); // Calls the overridden drive() method
  
  // Separation line for clean output
  print("\n-----------");
  
  // Creating an instance of Truck
  var truck1 = Truck();
  truck1.cargoCapacity = 77;
  print("cargo capacity is :${truck1.cargoCapacity}");
  truck1.drive(); // Calls the overridden drive() method
}

// Parent Class (Super Class)
class Vehicle {
  int? speed;
  
  // Base method to be overridden by child classes
  void drive() {}
}

// Child Class inheriting from Vehicle
class SportCar extends Vehicle {
  bool? hasTurbo;
  
  // Overriding the parent's drive method for custom behavior
  @override
  void drive() {
    print("the speed is 200 KM/H !");
  }
}

// Child Class inheriting from Vehicle
class Truck extends Vehicle {
  int? cargoCapacity;
  
  // Overriding the parent's drive method for custom behavior
  @override
  void drive() {
    print("Truck is moving slowly with heavy cargo!");
  }
}
