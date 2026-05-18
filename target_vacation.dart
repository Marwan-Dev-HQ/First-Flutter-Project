

void main() {
  // Define the developer name
  String developerName = "Marwan-Dev-HQ";
  
  // Daily coding hours planned for the summer vacation
  int dailyHours = 4;
  
  // Total hours calculated by the system
  int totalHours = 0;

  print("=== GitHub Profile: " + developerName + " 👑 ===");
  print("Calculating total coding hours for the first week of vacation...");

  // Loop through 7 days of the week to calculate total hours
  for (int day = 1; day <= 7; day++) {
    totalHours = totalHours + dailyHours;
    print("Day " + day.toString() + ": Cumulative hours = " + totalHours.toString());
  }

  // Check if the target goal is achieved
  if (totalHours >= 25) {
    print("\n[EXCELLENT] Target achieved! Ready for advanced apps 🚀");
  } else {
    print("\n[WARNING] Need to increase the daily focus rate.");
  }

  // Secure the green square for the new day on GitHub
  print("\n🟢 GitHub Green Square: Secured for today!");
}
