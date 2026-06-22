void main() {
  print("--- Luxury Watch Invoice ---");
  calculateInvoice(brandName: "Tag Heuer", price: 4500, discount: 500);
  
  print("\n--- Guest/Default Watch Invoice ---");
  calculateInvoice(brandName: "Omega", price: 6000);

  print("\n--- Error Handling Test ---");
  processTransaction(itemsCount: 5, totalAmount: 0);
}

void calculateInvoice({
  required String brandName,
  required double price,
  double? discount,
  String currency = "USD",
}) {
  double finalPrice = price - (discount ?? 0);
  print("Watch Brand: $brandName");
  print("Final Price: $finalPrice $currency");
}

void processTransaction({required int itemsCount, required int totalAmount}) {
  try {
    int averageCost = totalAmount ~/ itemsCount; 
    print("Average Cost Per Item: $averageCost USD");
  } catch (error) {
    print("Transaction Failed: Cannot calculate average cost ($error)");
  } finally {
    print("Transaction process completed safely.");
  }
}

