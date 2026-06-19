void main() {
  // Creating a Map to store watch brands and their country of origin
  Map<String, String> watchDetails = {};

  // Adding watch details using Key: Value pairs
  watchDetails["Rolex"] = "Switzerland";
  watchDetails["Tag Heuer"] = "Switzerland";
  watchDetails["Seiko"] = "Japan";

  // Checking if the Map contains "Rolex" using .containsKey()
  if (watchDetails.containsKey("Rolex")) {
    print("Yes, Rolex is in the tracker!");
  }

  // Printing the complete map with all watch details
  print("All watch details: $watchDetails");
}
