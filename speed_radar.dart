void main() {
  List<int> carSpeeds = [80, 110, 140, 70, 200];
  int speedLimit = 140;
  int finesCount = 0;

  for (var speed in carSpeeds) {
    if (speed >= speedLimit) {
      print("Over Speed: $speed");
      finesCount++;
    } else {
      print("Safe Speed: $speed");
    }
  }

  print("Total Fines: $finesCount");
}

