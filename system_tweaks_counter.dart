void main() {
  // Initialize three separate system tweaks to trigger the static counter
  HyperOsTweak("Enable SetEdit 90Hz");
  HyperOsTweak("ADB Performance Mode");
  HyperOsTweak("Unfreeze Thermal");

  // Print the final count of applied tweaks directly from the class
  print("Total system tweaks applied: ${HyperOsTweak.tweakCount}");
}

// Class to manage and count system tweaks using static members
class HyperOsTweak {
  // Static variable shared across all instances to keep a global count
  static int tweakCount = 0;
  
  // Instance variable unique to each tweak created
  String tweakName;

  // Constructor that automatically increments the static counter upon creation
  HyperOsTweak(this.tweakName) {
    tweakCount++;
  }
}
