abstract class SwissLocation {
  String name;

  SwissLocation({required this.name});

  void displayWeather();
}

class AlpineMountain extends SwissLocation {
  double altitude;

  AlpineMountain({required String name, required this.altitude}) : super(name: name);

  @override
  void displayWeather() {
    print('$name Mountain at $altitude meters is freezing cold with heavy snow.');
  }
}

class SwissLake extends SwissLocation {
  double waterTemperature;

  SwissLake({required String name, required this.waterTemperature}) : super(name: name);

  @override
  void displayWeather() {
    print('$name Lake is calm, clear, and water temperature is $waterTemperature°C.');
  }
}

void main() {
  var mountain = AlpineMountain(name: 'Matterhorn', altitude: 4478.0);
  var lake = SwissLake(name: 'Lake Geneva', waterTemperature: 18.0);

  mountain.displayWeather();
  lake.displayWeather();
}

