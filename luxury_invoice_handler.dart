void main() {
  // 1. Testing named & optional parameters with null safety
  print("--- Luxury Watch Invoice ---");
  calculateInvoice(brandName: "Tag Heuer", price: 4500, discount: 500);
  
  print("\n--- Guest/Default Watch Invoice ---");
  // Testing with missing optional currency parameter
  calculateInvoice(brandName: "Omega", price: 6000);

  print("\n--- Error Handling Test ---");
  // Testing error handling by forcing a bad calculation
  processTransaction(itemsCount: 5, totalAmount: 0);
}

// Function with Named, Required, and Optional Parameters + Null Safety
void calculateInvoice({
  required String brandName,
  required double price,
  double? discount, // Nullable optional parameter
  String currency = "USD", // Default parameter
}) {
  // Using the ?? operator to handle null safety gracefully
  double finalPrice = price - (discount ?? 0);
  
  print("Watch Brand: $brandName");
  print("Final Price: $finalPrice $currency");
}

// Function to demonstrate Error Handling
void processTransaction({required int itemsCount, required int totalAmount}) {
  try {
    // Using Truncating Division (~/) which throws an error if dividing by zero
    int averageCost = totalAmount ~/ itemsCount; 
    print("Average Cost Per Item: $averageCost USD");
  } catch (error) {
    print("Transaction Failed: Cannot calculate average cost ($error)");
  } finally {
    print("Transaction process completed safely.");
  }
}
