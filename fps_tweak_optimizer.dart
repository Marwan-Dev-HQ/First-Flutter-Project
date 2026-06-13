void main() {
  FpsTweak(gameName: "FC25");
  FpsTweak(gameName: "Gta IV");
  print("Total boosted frames across all games:\${FpsTweak.totalBoostedFrames}");
}

class FpsTweak {
  static int totalBoostedFrames = 0;
  String? gameName;
  FpsTweak({this.gameName}) {
    totalBoostedFrames += 60;
  }
}

