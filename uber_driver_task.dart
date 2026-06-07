class Driver {
  String? name;
  Driver({required this.name});

  void startTrip() {
    print("$name started the trip.");
  }
}

class SaverDriver extends Driver {
  double? discountRate;

  SaverDriver({required String name, this.discountRate}) : super(name: name);

  @override
  void startTrip() {
    print("$name started the Saver trip with $discountRate% discount!");
  }
}
