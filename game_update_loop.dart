void main() {
  int batteryLevel = 0;
  int attempt = 1;

  do {
    print("Checking battery status and charging...");

    if (attempt == 1) {
      batteryLevel = 50;
    } else if (attempt == 2) {
      batteryLevel = 80;
    } else {
      batteryLevel = 100;
    }

    print("Current battery: $batteryLevel%");
    attempt++;

  } while (batteryLevel != 100);

  print("Battery is 100%! Game update started successfully. 🎮🔥");
}

