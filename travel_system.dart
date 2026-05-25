void main() {
  // First test case: Testing with custom values
  travelPlan(passengerName: "marwan", baggageWeight: 30);
  
  print("----------------------------");
  
  // Second test case: Testing with default values
  travelPlan(passengerName: "omar");
}

// Function to process and check travel configurations
void travelPlan({
  required String passengerName,
  int baggageWeight = 23,
  bool hasLaptop = true,
}) {
  // Printing the traveler details
  print("\nPassenger Name: $passengerName");
  print("Baggage Weight: $baggageWeight kg");
  print("Has Laptop: $hasLaptop");

  // Checking if the baggage weight is odd or even
  if (baggageWeight.isEven) {
    print("Baggage weight classification: Even");
  } else {
    print("Baggage weight classification: Odd");
  }

  // Validating weight limits for the flight
  if (baggageWeight > 23) {
    print("Status: This bag is too heavy!");
  } else {
    print("Status: Welcome, we wish you a good journey!");
  }
}
