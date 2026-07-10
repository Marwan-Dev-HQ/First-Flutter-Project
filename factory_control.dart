class FactoryControl {
  void updateInventory() {
    // initial production queue
    var watches = <String>['Chrono-Gold', 'Titanium-Sport', 'Classic-Leather'];

    // removing defective or shipped item
    watches.remove('Titanium-Sport');

    print('Current factory inventory');
    print(watches);
    print(watches.length);
  }
}

void main() {
  var control = FactoryControl();
  control.updateInventory();
}
