void main() {
  // Unique identification for the developer account
  String developerName = "Marwan-Dev-HQ";
  
  // Total hours left until the final exam ends
  int remainingHours = 3;

  print("=== GitHub Profile: " + developerName + " 👑 ===");
  print("Status: Preparing for the final countdown... 🕒");

  // Countdown loop: starts from remaining hours and decreases by 1 until it hits 0
  for (int hour = remainingHours; hour > 0; hour--) {
    print("Only " + hour.toString() + " hours left until ultimate freedom!");
  }

  // Success message triggered once the countdown loop is successfully completed
  print("\n[VICTORY] Exams are officially over! Welcome to Switzerland 🏔️🎉");
  print("🟢 GitHub Green Square: Secured for today!");
}
