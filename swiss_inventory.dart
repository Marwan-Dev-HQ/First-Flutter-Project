void main() {
  // 1. Define a nullable variable for the item name
  String? inputItem; 
  int price = 300; 

  // 2. Assign a default value if input is null (Null Safety)
  String itemName = inputItem ?? "unknown";

  // 3. Check for discount eligibility based on the price
  String discountCheck = price > 250 ? "applied discount" : "no discount";

  // 4. Print the final HQ report
  print("--- Swiss HQ Inventory ---");
  print("Item: $itemName");
  print("Status: $discountCheck");
}

