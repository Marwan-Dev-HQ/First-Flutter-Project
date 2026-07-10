class FactoryControl {
  void updateInventory() {
    var watches = <String>['Chrono-Gold', 'Titanium-Sport', 'Classic-Leather'];

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

