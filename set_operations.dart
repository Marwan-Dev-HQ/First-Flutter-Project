class SetOperations {
  void modifyFactoryAssets() {
    // Our main tools list
    var tools = <String>{'Wrench', 'Hammer'};

    // Just adding a new tool
    tools.add('Pliers');
    
    // Won't be added because it's a duplicate
    tools.add('Wrench'); 
    
    // Removing what we don't need
    tools.remove('Hammer');

    // Printing the final list and checking for the hammer
    print(tools);
    print(tools.contains('Hammer'));
  }
}

void main() {
  var operations = SetOperations();
  operations.modifyFactoryAssets();
}
