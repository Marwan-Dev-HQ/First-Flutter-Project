class LaptopSpecs {
  void showSpecs() {
    // Key and Value pairs for the setup
    var specs = <String, String>{
      'Laptop': 'Lenovo LOQ',
      'Switch': 'Red Switch',
      'OS': 'HyperOS Connected'
    };

    // Printing the whole map
    print(specs);

    // Fetching a specific value using its key
    print(specs['Laptop']);
  }
}

void main() {
  var mySetup = LaptopSpecs();
  mySetup.showSpecs();
}
