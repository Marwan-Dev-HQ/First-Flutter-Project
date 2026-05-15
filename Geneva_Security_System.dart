void main() {
  // Passenger details for the flight
  String passengerName = "Marwan";
  int passengerAge = 18;
  bool hasVisa = true;
  String destination = "Geneva";

  print("--- $destination Security Gate ---");

  // Execute the security validation process
  String securityStatus = checkSecurity(passengerName, passengerAge, hasVisa);
  
  // Display the final verification results
  print("Passenger: $passengerName");
  print("Security Result: $securityStatus");
}

/**
 * Validates passenger security requirements 
 * including visa status and age restrictions.
 */
String checkSecurity(String name, int age, bool visa) {
  // Primary Check: Visa Status
  if (visa == false) {
    return "Access Denied: No Visa Found";
  } else {
    // Secondary Check: Age Requirement for Solo Travelers
    if (age < 16) {
      return "Access Denied: Underage without Guardian";
    } else {
      // Final Approval
      return "Access Granted: Welcome aboard, $name";
    }
  }
}
