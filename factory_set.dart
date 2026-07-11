class FactorySet {
  void manageUniqueOrders() {
    var serialNumbers = <String>{'SW-01', 'SW-02', 'SW-01', 'SW-03'};

    print('Checking unique factory items');
    print(serialNumbers);
    print(serialNumbers.length);
  }
}

void main() {
  var factorySet = FactorySet();
  factorySet.manageUniqueOrders();
}

