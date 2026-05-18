void main() {
  String developerName = "Marwan-Dev-HQ";
  int dailyHours = 4;
  int totalHours = 0;

  print("=== GitHub Profile: " + developerName + " 👑 ===");
  print("Calculating total coding hours for the first week of vacation...");

  for (int day = 1; day <= 7; day++) {
    totalHours = totalHours + dailyHours;
    print("Day " + day.toString() + ": Cumulative hours = " + totalHours.toString());
  }

  if (totalHours >= 25) {
    print("\n[EXCELLENT] Target achieved! Ready for advanced apps 🚀");
  } else {
    print("\n[WARNING] Need to increase the daily focus rate.");
  }

  print("\n🟢 GitHub Green Square: Secured for today!");
}

