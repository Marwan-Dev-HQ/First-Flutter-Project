void main() {
  var myPhone = AndroidPhone("Redmi Note 14 Pro", 8);
  
  myPhone.showSpecs();
  myPhone.optimizeRam(4);
}

class MobileDevice {
  String model;
  int ram;

  MobileDevice(this.model, this.ram);

  void showSpecs() {
    print("Device: $model | RAM: ${ram}GB");
  }
}

class AndroidPhone extends MobileDevice {
  AndroidPhone(String model, int ram) : super(model, ram);

  void optimizeRam(int extraRam) {
    ram += extraRam;
    print("HyperOS Memory Extension enabled! ⚡ New RAM: ${ram}GB");
  }
}

