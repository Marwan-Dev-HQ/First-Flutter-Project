void main() {
  int myAge = 17; 
  int baseTripCost = 10000;

  int finalPrice = calculateTicketPrice(myAge, baseTripCost);
  
  print("Welcome to Geneva! Final Price: \$$finalPrice");
}

int calculateTicketPrice(int age, int tripCost) {
  if (age < 20) {
    return tripCost - 5000;
  } else if (age > 60) {
    return tripCost - 3000;
  } else {
    return tripCost;
  }
}

