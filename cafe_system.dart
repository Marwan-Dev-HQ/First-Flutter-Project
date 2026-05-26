void main() {
  // Calling the function using only the required parameter (takes default values)
  cafeSystem(customerName: "Marwan");
  
  print("--------------------");
  
  // Calling the function and overriding the default values
  cafeSystem(customerName: "omar", sugarCups: 1, coffeeType: "Cappuccino");
}

void cafeSystem({
  required String customerName,
  String coffeeType = "Espresso",
  int sugarCups = 2,
}) {
  print("\ncustomerName :$customerName");
  print("coffee type :$coffeeType");
  print("amount of sugar...$sugarCups");
}

