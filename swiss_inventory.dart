void main() {
  String? inputItem; 
  int price = 300; 

  String itemName = inputItem ?? "unknown";

  String discountCheck = price > 250 ? "applied discount" : "no discount";

  print("--- Swiss HQ Report ---");
  print("Item Name: $itemName");
  print("Price: $price");
  print("Discount Status: $discountCheck");
  print("-----------------------");
}

