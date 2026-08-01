// Location Switch: California Coastal Mode 🇺🇸🏖️
// Palm trees, ocean breeze, and global-scale code.

class CaliforniaVibe {
  final String dev;
  final String currentSetting;
  final int performance; // Out of 100

  CaliforniaVibe({
    required this.dev,
    this.currentSetting = 'Palo Alto Coffee Shop ☕🌴',
    this.performance = 100,
  });

  // Printing tonight's performance update
  void getUpdate() {
    print('----------------------------------------');
    print('Developer: $dev');
    print('Current Vibe: $currentSetting');
    print('System Performance: $performance% Focus ⚡');
    print('Note: New energy, same high ambition. Keep it rolling!');
    print('----------------------------------------');
  }
}

void main() {
  // Initiating the California dream session
  var session = CaliforniaVibe(
    dev: 'Marwan',
  );

  // Firing up the commit!
  session.getUpdate();
}

