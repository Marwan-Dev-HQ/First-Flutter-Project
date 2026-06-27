// Define the main class for Mercedes cars
class MercedesCar {
  String model;
  int horsepower;
  String? customColor; // Nullable variable: can be null

  // Constructor with required and optional parameters
  MercedesCar({required this.model, required this.horsepower, this.customColor});

  // Method to simulate driving the car
  void drive() {
    // Using Null Coalescing Operator (??) to provide a default color if null
    String colorStatus = customColor ?? 'Classic Silver';
    print('🏎️ Mercedes-Benz $model ($colorStatus) is tearing up the track with $horsepower HP!');
  }
}

void main() {
  // Creating an AMG beast with a custom color
  MercedesCar amgBeast = MercedesCar(
    model: 'AMG GT Black Series',
    horsepower: 720,
    customColor: 'Magno Matt Black',
  );

  // Creating a luxury Maybach without specifying a color (will use default)
  MercedesCar luxuryMaybach = MercedesCar(
    model: 'Maybach S-Class',
    horsepower: 496,
  );

  // Testing the polymorphic and null-safe behaviors
  amgBeast.drive();
  print('--------------------------------------------------');
  luxuryMaybach.drive();
}
