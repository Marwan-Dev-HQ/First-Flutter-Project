void main() {
  var showroom = {
    "bmw": 2024,
    "mercedes": 2023,
    "hyundai": 2022,
    "audi": 2024
  };

  showroom.remove("mercedes");
  print("Updated Showroom: $showroom");

  if (showroom.containsKey("hyundai")) {
    print("Yes, Hyundai is available in our showroom!");
  } else {
    print("Sorry, Hyundai is currently out of stock");
  }
  
  print("Available models: ${showroom.values}");
}
