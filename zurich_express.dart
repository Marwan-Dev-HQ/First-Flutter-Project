void main() {
  String developerName = "Marwan-Dev-HQ";
  double currentDistance = 100.0;
  double speed = 50.0;

  print("=== GitHub Profile: " + developerName + " 👑 ===");
  print("Departure: Egypt ✈️ | Destination: Switzerland 🇨🇭");

  while (currentDistance > 0) {
    print("Distance remaining to Zurich: " + currentDistance.toString() + " KM");
    currentDistance = currentDistance - speed;
  }

  print("\n[WELCOME] Zurich Express has arrived safely! 🏔️🚞");
  print("🟢 GitHub Green Square: Secured for today!");
}
