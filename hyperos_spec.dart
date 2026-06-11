void main() {
  // Create an instance of the AndroidPhone class
  var myPhone = AndroidPhone("Redmi Note 14 Pro", 8);
  
  // Display initial device specifications
  myPhone.showSpecs();
  
  // Trigger memory extension optimization
  myPhone.optimizeRam(4);
}

// Base class representing a general mobile device
class MobileDevice {
  String model;
  int ram;

  // Constructor to initialize model and RAM
  MobileDevice(this.model, this.ram);

  // Method to print device specifications
  void showSpecs() {
    print("Device: $model | RAM: ${ram}GB");
  }
}

// Derived class specifically for Android devices extending MobileDevice
class AndroidPhone extends MobileDevice {
  // Constructor linking to the superclass constructor
  AndroidPhone(String model, int ram) : super(model, ram);

  // Method to simulate HyperOS RAM optimization using assignment operators
  void optimizeRam(int extraRam) {
    ram += extraRam; // Using assignment operator to add RAM
    print("HyperOS Memory Extension enabled! ⚡ New RAM: ${ram}GB");
  }
}
