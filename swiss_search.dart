// Checking out a list of countries to find the perfect freezing spot
void main() {
  // A simple list of maps with our target destinations
  List<Map<String, dynamic>> destinations = [
    {'country': 'Egypt 🇪🇬', 'temp': 28.5},
    {'country': 'Switzerland 🇨🇭', 'temp': 11.0},
    {'country': 'USA 🇺🇸', 'temp': 19.0}
  ];

  print('--- Scanning Destinations ---');

  // Loop through the list to find where the real winter vibe is
  for (var place in destinations) {
    if (place['temp'] <= 15.0) {
      // Boom! Found the perfect match for Marwan's vibe
      print('🎯 Pack your bags for ${place['country']}! It is freezing cold there: ${place['temp']}°C');
    } else {
      print('❌ Skipping ${place['country']}... Too warm for the overcoat.');
    }
  }

  print('-----------------------------');
  print('Status: Global search complete. Commit 195 is ready!');
}

