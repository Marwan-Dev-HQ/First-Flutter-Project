class SetOperations {
  void modifyFactoryAssets() {
    var tools = <String>{'Wrench', 'Hammer'};

    tools.add('Pliers');
    tools.add('Wrench'); 
    tools.remove('Hammer');

    print(tools);
    print(tools.contains('Hammer'));
  }
}

void main() {
  var operations = SetOperations();
  operations.modifyFactoryAssets();
}

