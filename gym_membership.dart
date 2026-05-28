void main() {
  // Creating a standard membership using default plan and duration
  gymMembership(memberName: "Marwan");

  print("----------------------------------------");

  // Creating a customized VIP membership overriding the default values
  gymMembership(
    memberName: "Omar",
    planType: "VIP Gold",
    monthsDuration: 6,
  );
}

void gymMembership({
  required String memberName,
  String planType = "Standard Regular",
  int monthsDuration = 1,
}) {
  print("\n--- Member Registration ---");
  print("Member Name: $memberName");
  print("Plan Type: $planType");
  print("Duration: $monthsDuration Month(s)");
}
