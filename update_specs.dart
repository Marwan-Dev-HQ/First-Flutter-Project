class UpdateSpecs {
  void upgradeSetup() {
    // Our starting setup map
    var myLappy = <String, String>{
      'Model': 'Lenovo LOQ',
      'RAM': '8GB'
    };

    // Upgrading the RAM (Updates existing key)
    myLappy['RAM'] = '16GB';

    // Adding a new part to the setup (Adds new key)
    myLappy['Mouse'] = 'Gaming Mouse';

    // Printing the upgraded setup
    print(myLappy);
  }
}

void main() {
  var setup = UpdateSpecs();
  setup.upgradeSetup();
}

