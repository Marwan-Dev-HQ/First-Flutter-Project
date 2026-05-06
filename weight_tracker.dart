void main() {
  List weights = [20, 30, 0, 5, 15, 10];
  int totalWeights = 0;

  for (int weight in weights) {
    if (weight > 0) {
      totalWeights += weight;
    } else {
      print("Empty box detected!");
    }
  }

  print("Total Shipment Weight: $totalWeights kg");
}

