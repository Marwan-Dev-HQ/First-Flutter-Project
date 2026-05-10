void main() {
  // 1. Initialize the car agency inventory with brands and prices
  var swissCars = {
    "BMW": 1500,
    "Mercedes": 2500,
    "Audi": 1200,
  };

  // 2. Add a premium vehicle to the agency collection
  swissCars["Porsche"] = 3000;

  print("--- Swiss HQ Car Report ---");

  // 3. Process each vehicle to determine its luxury status
  swissCars.forEach((brand, price) {
    // Determine category based on Swiss pricing standards
    String category = price > 2000 ? "Luxury Class" : "Standard Class";
    
    print("Vehicle: $brand | Price: $price CHF | Category: $category");
  });

  print("---------------------------");
}
