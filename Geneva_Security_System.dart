void main() {
  String passengerName = "Marwan";
  int passengerAge = 18;
  bool hasVisa = true;
  String destination = "Geneva";

  print("--- $destination Security Gate ---");

  String securityStatus = checkSecurity(passengerName, passengerAge, hasVisa);
  
  print("Passenger: $passengerName");
  print("Security Result: $securityStatus");
}

String checkSecurity(String name, int age, bool visa) {
  if (visa == false) {
    return "Access Denied: No Visa Found";
  } else {
    if (age < 16) {
      return "Access Denied: Underage without Guardian";
    } else {
      return "Access Granted: Welcome aboard, $name";
    }
  }
}
