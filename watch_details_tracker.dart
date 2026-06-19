void main() {
  Map<String, String> watchDetails = {};

  watchDetails["Rolex"] = "Switzerland";
  watchDetails["Tag Heuer"] = "Switzerland";
  watchDetails["Seiko"] = "Japan";

  if (watchDetails.containsKey("Rolex")) {
    print("Yes, Rolex is in the tracker!");
  }

  print("All watch details: $watchDetails");
}

