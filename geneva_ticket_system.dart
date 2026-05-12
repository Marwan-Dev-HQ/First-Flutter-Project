void main() {
  int myAge = 17; // Your age in 1st secondary
  int baseTripCost = 10000;

  // Calling the function and storing the result
  int finalPrice = calculateTicketPrice(myAge, baseTripCost);
  
  print("Welcome to Geneva! Final Price: \$$finalPrice");
}

// Global function to calculate price based on age logic
int calculateTicketPrice(int age, int tripCost) {
  if (age < 20) {
    return tripCost - 5000; // Youth Discount
  } else if (age > 60) {
    return tripCost - 3000; // Senior Discount
  } else {
    return tripCost; // Standard Price
  }
}
