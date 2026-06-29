class TransportService {
  String companyName;
  String city;

  TransportService({required this.companyName, required this.city});

  void displayServiceInfo() {
    print('Service: $companyName operating in $city.');
  }
}

class SwissTaxi extends TransportService {
  double fareRate;

  SwissTaxi({required String companyName, required this.city, required this.fareRate})
      : super(companyName: companyName, city: city);

  void calculateFare(double distance) {
    double total = distance * fareRate;
    print('Total trip cost in $city: $total CHF.');
  }
}

void main() {
  var myTaxi = SwissTaxi(
    companyName: 'SwissCab',
    city: 'Lauterbrunnen',
    fareRate: 5.5,
  );

  myTaxi.displayServiceInfo();
  myTaxi.calculateFare(10.0);
}

