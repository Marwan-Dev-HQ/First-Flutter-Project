void main() {
  var swissCars = {
    "BMW": 1500,
    "Mercedes": 2500,
    "Audi": 1200,
  };

  swissCars["Porsche"] = 3000;

  print("--- Swiss HQ Car Report ---");

  swissCars.forEach((brand, price) {
    String category = price > 2000 ? "Luxury Class" : "Standard Class";
    print("Vehicle: $brand | Price: $price CHF | Category: $category");
  });

  print("---------------------------");
}

