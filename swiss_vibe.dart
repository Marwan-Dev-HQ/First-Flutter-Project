class SwissAtmosphere {
  final String location;
  final double temperature;
  final int oxygenPurity;

  SwissAtmosphere({
    required this.location,
    this.temperature = 12.0,
    this.oxygenPurity = 100,
  });

  void feelTheBreeze() {
    print('--- Swiss Vibe Activated 🇨🇭 ---');
    print('Current Station: $location');
    print('Temperature: $temperature°C');
    print('Oxygen Purity: $oxygenPurity%');
    print('Status: Natural air breathing initiated!');
    print('---------------------------------');
  }
}

void main() {
  var genevaTrip = SwissAtmosphere(location: 'Geneva', temperature: 14.5);
  genevaTrip.feelTheBreeze();
}

