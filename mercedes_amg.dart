class MercedesCar {
  String model;
  int horsepower;
  String? customColor;

  MercedesCar({required this.model, required this.horsepower, this.customColor});

  void drive() {
    String colorStatus = customColor ?? 'Classic Silver';
    print('🏎️ Mercedes-Benz $model ($colorStatus) is tearing up the track with $horsepower HP!');
  }
}

void main() {
  MercedesCar amgBeast = MercedesCar(
    model: 'AMG GT Black Series',
    horsepower: 720,
    customColor: 'Magno Matt Black',
  );

  MercedesCar luxuryMaybach = MercedesCar(
    model: 'Maybach S-Class',
    horsepower: 496,
  );

  amgBeast.drive();
  print('--------------------------------------------------');
  luxuryMaybach.drive();
}

