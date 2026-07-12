class LaptopSpecs {
  void showSpecs() {
    var specs = <String, String>{
      'Laptop': 'Lenovo LOQ',
      'Switch': 'Red Switch',
      'OS': 'HyperOS Connected'
    };

    print(specs);

    print(specs['Laptop']);
  }
}

void main() {
  var mySetup = LaptopSpecs();
  mySetup.showSpecs();
}

