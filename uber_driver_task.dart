// Base class representing a general driver in the system
class Driver {
  String? name;

  // Constructor requiring the driver's name
  Driver({required this.name});

  void startTrip() {
    print("$name started the trip.");
  }
}

// Child class handling discounted Saver trips, inheriting from Driver
class SaverDriver extends Driver {
  double? discountRate;

  // Passing the name to the parent constructor and initializing the discount rate
  SaverDriver({required String name, this.discountRate}) : super(name: name);

  @override
  void startTrip() {
    print("$name started the Saver trip with $discountRate% discount!");
  }
}
