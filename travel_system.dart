void main() {
  travelPlan(passengerName: "marwan", baggageWeight: 30);
  print("----------------------------");
  travelPlan(passengerName: "omar");
}

void travelPlan({
  required String passengerName,
  int baggageWeight = 23,
  bool hasLaptop = true,
}) {
  print("\nPassenger Name: $passengerName");
  print("Baggage Weight: $baggageWeight kg");
  print("Has Laptop: $hasLaptop");

  if (baggageWeight.isEven) {
    print("Baggage weight classification: Even");
  } else {
    print("Baggage weight classification: Odd");
  }

  if (baggageWeight > 23) {
    print("Status: This bag is too heavy!");
  } else {
    print("Status: Welcome, we wish you a good journey!");
  }
}
