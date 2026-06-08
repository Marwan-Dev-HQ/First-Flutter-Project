void main() {
  // Creating an instance of BMW and passing the model name
  var myCar = BMW(model: "M5 CS);
  
  // Calling the overridden method to hear the engine roar
  myCar.startEngine();
}

// Abstract class that acts as a blueprint for all cars
abstract class Car {
  // Field to store the car model (can be null initially)
  String? model;

  // Constructor to enforce initialization of the model field
  Car({required this.model});

  // Abstract method with no body, must be implemented by subclasses
  void startEngine();
}

// Subclass inheriting all properties and behaviors from Car
class BMW extends Car {
  // Constructor passing the received model directly to the parent class via super
  BMW({required String model}) : super(model: model);

  @override
  // Implementing the abstract method with BMW's specific logic
  void startEngine() {
    print("$model V8 Engine is roaring! 🏎️🔥");
  }
}
