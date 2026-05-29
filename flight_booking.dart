void main() {
  // Booking a standard flight using default destination and luggage weight
  bookFlight(passengerName: "Marwan");

  print("----------------------------------------");

  // Booking a customized flight overriding the default values
  bookFlight(
    passengerName: "Omar",
    destination: "Geneva",
    luggageWeight: 26,
  );
}

void bookFlight({
  required String passengerName,
  String destination = "Zurich",
  int luggageWeight = 20,
}) {
  print("\n--- Flight Ticket Issued ---");
  print("Passenger: $passengerName");
  print("Destination: $destination");
  print("Luggage Allowed: $luggageWeight KG");
}
