void main() {
  int challengeNumber = 1;
  int successRate = 100;
  String currentStatus = "Loading the next step";
  
  while (challengeNumber <= 3) {
    print("Processing task number: " + challengeNumber.toString());
    challengeNumber++;
  }

  if (successRate == 100) {
    currentStatus = "System is fully optimized";
  }

  print("\nStatus: " + currentStatus);
  print("🟢 GitHub Green Square: Saved");
}

