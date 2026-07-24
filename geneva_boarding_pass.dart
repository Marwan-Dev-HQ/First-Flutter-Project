// Boarding Pass: Next Stop, Geneva 🇨🇭
// Keeping the streak active with high vibes!

class GenevaFlightPass {
  final String passenger;
  final String flightCode;
  final double altitude; // In feet
  final String status;

  GenevaFlightPass({
    required this.passenger,
    this.flightCode = 'LX-2026-CH',
    this.altitude = 35000.0,
    this.status = 'Cruising smoothly towards Geneva 🏔️',
  });

  // Displaying boarding card details
  void printPass() {
    print('----------------------------------------');
    print('Passenger: $passenger');
    print('Flight: $flightCode ✈️');
    print('Altitude: $altitude ft | Destination: Geneva 🇨🇭');
    print('Status: $status');
    print('Message: Snow, cold breeze, and clean Flutter code ahead!');
    print('----------------------------------------');
  }
}

void main() {
  // Issuing tonight's boarding pass
  var boarding = GenevaFlightPass(
    passenger: 'Marwan',
  );

  // Executing the commit for tonight!
  boarding.printPass();
}

