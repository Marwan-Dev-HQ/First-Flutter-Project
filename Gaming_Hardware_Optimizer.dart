void main() {
  String gameName = "GTA IV";
  int batteryLevel = 85;
  int deviceTemp = 38; 
  int currentFPS = 60;

  String modeResult = setGamingMode(batteryLevel, deviceTemp);
  print("System Status: Running $gameName on $modeResult");

  int finalFPS = optimizeFPS(modeResult, currentFPS);
  print("Performance: Target FPS is now $finalFPS");

  String coolingResult = checkCoolingSystem(deviceTemp);
  print("Hardware Message: $coolingResult");
}

String setGamingMode(int batteryLevel, int deviceTemp) {
  if (batteryLevel > 30 && deviceTemp < 40) {
    return "Ultra Performance Mode";
  } else if (batteryLevel <= 30 || deviceTemp >= 45) {
    return "Battery Saver Mode";
  } else {
    return "Balanced Mode";
  }
}

int optimizeFPS(String modeResult, int currentFPS) {
  if (modeResult == "Ultra Performance Mode") {
    return currentFPS + 30; 
  } else if (modeResult == "Battery Saver Mode") {
    return 30; 
  } else {
    return currentFPS;
  }
}

String checkCoolingSystem(int deviceTemp) {
  if (deviceTemp >= 42) {
    return "Warning: Liquid Cooling Fan Activated!";
  } else {
    return "Temperature is stable. Enjoy your game!";
  }
}
