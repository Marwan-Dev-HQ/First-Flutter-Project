void main() {
  // Create an instance of the RedmiBattery class with an initial capacity of 5000mAh
  var redmiPhone = RedmiBattery(capacity: 5000);
  
  // Simulate heavy usage by draining 1200mAh from the battery
  redmiPhone.drainBattery(1200);
}

// Base class representing a general battery configuration
class Battery {
  int capacity;

  // Constructor using named parameters with the required keyword
  Battery({required this.capacity});
}

// Derived class representing a specific Redmi battery extending the Base class
class RedmiBattery extends Battery {
  
  // Constructor linking named parameters to the superclass constructor
  RedmiBattery({required int capacity}) : super(capacity: capacity);

  // Method to handle battery consumption using assignment operators
  void drainBattery(int usage) {
    capacity -= usage; // Subtract usage from total capacity and update the value
    print("Battery drained! Remaining capacity: $capacity mAh");
  }
}
