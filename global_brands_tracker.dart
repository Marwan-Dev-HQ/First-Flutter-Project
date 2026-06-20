void main() {
  // Creating a Map for global brands and their headquarters
  Map<String, String> globalBrands = {};

  // Adding global brands using bracket notation []
  globalBrands["Mercedes"] = "Stuttgart";
  globalBrands["Apple"] = "California";
  globalBrands["Nike"] = "Oregon";

  // Checking if Apple exists in the map
  if (globalBrands.containsKey("Apple")) {
    print("Apple headquarters is in the tracker!");
  }

  // Printing the complete map details
  print(globalBrands);
}
