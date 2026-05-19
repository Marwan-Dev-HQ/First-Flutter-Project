void main() {
  // The official unique identifier for the developer
  String developerName = "Marwan-Dev-HQ";
  
  // Total distance left to reach the destination in kilometers
  double currentDistance = 100.0;
  
  // The constant speed of the express train per hour
  double speed = 50.0;

  print("=== GitHub Profile: " + developerName + " 👑 ===");
  print("Departure: Egypt ✈️ | Destination: Switzerland 🇨🇭");

  // Keep moving forward as long as there is distance remaining
  while (currentDistance > 0) {
    print("Distance remaining to Zurich: " + currentDistance.toString() + " KM");
    
    // Decrease the remaining distance by the speed amount in each loop
    currentDistance = currentDistance - speed;
  }

  // Final status print when the loop finishes and distance hits 0
  print("\n[WELCOME] Zurich Express has arrived safely! 🏔️🚞");
  print("🟢 GitHub Green Square: Secured for today!");
}
