void main() {
  int visitorCount = 0;
  List<int> ages = [15, 20, 40, 60, 100];

  for (int age in ages) {
    if (age >= 60) {
      print("Welcome VIP to the festival! ");
      visitorCount++;
    } else if (age >= 18) {
      print("Welcome");
      visitorCount++;
    } else {
      print("Entry denied: Underage");
    }
  }

  print("---------------------------");
  print("Total successful visitors: $visitorCount");
}
