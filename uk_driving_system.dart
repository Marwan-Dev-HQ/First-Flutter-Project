class UKDriver {
  String name;
  int age;

  UKDriver({required this.name, required this.age});

  // Display general traffic rules in the UK
  void displayRules() {
    print('UK Driving Rule: Keep left and respect speed limits!');
  }
}

class FullLicense extends UKDriver {
  String licenseNumber;

  FullLicense({required String name, required int age, required this.licenseNumber})
      : super(name: name, age: age);

  // Validate the driver status
  void checkStatus() {
    print('Driver $name (ID: $licenseNumber) is legally allowed to drive in London.');
  }
}

void main() {
  // Create an instance of a driver with a full license
  var driver = FullLicense(name: 'Marwan Omar', age: 18, licenseNumber: 'UK-998877');

  driver.displayRules();
  driver.checkStatus();
}
