void main() {
  // Create an instance of AppleWatch and trigger its features
  var appleWatch = AppleWatch();
  
  appleWatch.showTime();       // Inherited from base class (Watch)
  appleWatch.countSteps();     // Implemented from contract (SmartFeatures)
  appleWatch.connectToWifi();  // Implemented from contract (SmartFeatures)
}

// 1. Base Class (Inheritance)
class Watch {
  // Standard method available for any basic watch
  void showTime() {
    print("The time is 12:00 PM ⌚");
  }
}

// 2. Interface (Contract)
// Defining smart capabilities that aren't available in regular watches
class SmartFeatures {
  void countSteps() {}
  void connectToWifi() {}
}

// 3. Concrete Class
// Inherits standard watch properties and signs the smart features contract
class AppleWatch extends Watch implements SmartFeatures {

  // @override to customize showTime for a smartwatch setup
  @override
  void showTime() {
    super.showTime(); // Executes the original method from parent class
    print("Apple Watch: Screen is always on! ✨");
  }

  // Implementation of step counting based on the signed contract
  @override
  void countSteps() {
    print("Counting steps... You walked 5000 steps today! 👟");
  }

  // Implementation of Wi-Fi connectivity based on the signed contract
  @override
  void connectToWifi() {
    print("Connected to Wi-Fi successfully! 📶");
  }
}
