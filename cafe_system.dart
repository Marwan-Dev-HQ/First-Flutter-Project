void main() {
  cafeSystem(customerName: "Marwan");
  print("--------------------");
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

