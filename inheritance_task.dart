void main() {
  // Creating an instance for Flight Trip and calculating its cost
  var flightTrip1 = FlightTrip();
  flightTrip1.calculateCost();
  
  // Clean console separator
  print("\n-----------");
  
  // Creating an instance for Hotel Trip and calculating its cost
  var hotelTrip1 = HotelTrip();
  hotelTrip1.calculateCost();
}

// Base class representing a generic Trip
class Trip {
  double price = 1000.0;
  
  void calculateCost() {
    print("Base Trip Cost: \$price EGP");
  }
}

// Subclass for Flight Trips inheriting from Trip
class FlightTrip extends Trip {
  @override
  void calculateCost() {
    // Adding flight tax to the base price
    price += 500;
    print("Base Trip Cost: \$price EGP");
  }
}

// Subclass for Hotel Trips inheriting from Trip
class HotelTrip extends Trip {
  @override
  void calculateCost() {
    // Customizing the hotel cost with fixed luxury service price
    print("Hotel Booking Cost with luxury service is: 2500 EGP");
  }
}
