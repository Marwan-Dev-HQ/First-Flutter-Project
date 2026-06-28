// Class that demonstrates Encapsulation
class Engine {
  String _model;
  int _horsepower; // Private variable (starts with underscore)

  Engine({required String model, required int horsepower})
      : _model = model,
        _horsepower = horsepower;

  // Getter to access the horsepower safely
  int get horsepower => _horsepower;

  // Setter to update horsepower with validation
  set horsepower(int value) {
    if (value > 0 && value < 2000) {
      _horsepower = value;
      print('✅ Engine power updated to $value HP');
    } else {
      print('❌ Invalid horsepower value!');
    }
  }

  void start() => print('🔥 $_model engine started with $_horsepower HP.');
}

void main() {
  Engine myEngine = Engine(model: 'V8 Biturbo', horsepower: 600);

  // Using the getter
  print('📊 Current Power: ${myEngine.horsepower} HP');

  // Using the setter
  myEngine.horsepower = 750; // Valid
  myEngine.horsepower = -50;  // Invalid

  myEngine.start();
}

