void main() {
   HyperOsTweak("Enable SetEdit 90Hz");
  HyperOsTweak("ADB Performance Mode");
  HyperOsTweak("Unfreeze Thermal");

  print("Total system tweaks applied: ${HyperOsTweak.tweakCount}");
}

class HyperOsTweak {
  static int tweakCount = 0;
  String tweakName;

  HyperOsTweak(this.tweakName) {
    tweakCount++;
  }
}

