class WatchFactory {
  void startProduction() {
    // dynamic list to hold newly manufactured watches
    var watchLine = <String>[];

    // production line adding items dynamically
    watchLine.add('Chrono-Gold Edition');
    watchLine.add('Titanium Sport');
    watchLine.add('Classic Leather');

    print('Checking factory production status');
    print(watchLine);
    print(watchLine.length);
  }
}

void main() {
  var factory = WatchFactory();
  factory.startProduction();
}

