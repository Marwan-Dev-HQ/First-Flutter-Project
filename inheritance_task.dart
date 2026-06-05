void main() {
  var flightTrip1 = FlightTrip();
  flightTrip1.calculateCost();
  print("\n-----------");
  
  var hotelTrip1 = HotelTrip();
  hotelTrip1.calculateCost();
}

class Trip {
  double price = 1000.0;
  
  void calculateCost() {
    print("Base Trip Cost: \$price EGP");
  }
}

class FlightTrip extends Trip {
  @override
  void calculateCost() {
    price += 500;
    print("Base Trip Cost: \$price EGP");
  }
}

class HotelTrip extends Trip {
  @override
  void calculateCost() {
    print("Hotel Booking Cost with luxury service is: 2500 EGP");
  }
}

