// Base class representing a general transport service
class TransportService {
  String companyName;
  String city;

  TransportService({required this.companyName, required this.city});

  void displayServiceInfo() {
    print('Service: $companyName operating in $city.');
  }
}

// Subclass representing a Swiss Taxi
class SwissTaxi extends TransportService {
  double fareRate;

  SwissTaxi({required String companyName, required String city, required this.fareRate})
      : super(companyName: companyName, city: city);

  // Calculate the total cost of the trip
  void calculateFare(double distance) {
    double total = distance * fareRate;
    print('Total trip cost in $city: $total CHF.');
  }
}

void main() {
  // Create an instance of a Swiss taxi service
  var myTaxi = SwissTaxi(
    companyName: 'SwissCab',
    city: 'Lauterbrunnen',
    fareRate: 5.5,
  );

  myTaxi.displayServiceInfo();
  myTaxi.calculateFare(10.0);
}
