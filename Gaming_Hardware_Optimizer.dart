void main() {
  // Initialization of mobile gaming system configuration
  String gameName = "GTA IV";
  int batteryLevel = 85;
  int deviceTemp = 38; 
  int currentFPS = 60;

  // 1. Analyze device status and trigger the appropriate gaming mode
  String modeResult = setGamingMode(batteryLevel, deviceTemp);
  print("System Status: Running $gameName on $modeResult");

  // 2. Adjust and optimize frame rates based on the active mode
  int finalFPS = optimizeFPS(modeResult, currentFPS);
  print("Performance: Target FPS is now $finalFPS");

  // 3. Monitor hardware safety and thermal throttling
  String coolingResult = checkCoolingSystem(deviceTemp);
  print("Hardware Message: $coolingResult");
}

/**
 * Evaluates battery and thermal metrics to determine safe system performance limits.
 */
String setGamingMode(int batteryLevel, int deviceTemp) {
  if (batteryLevel > 30 && deviceTemp < 40) {
    return "Ultra Performance Mode";
  } else if (batteryLevel <= 30 || deviceTemp >= 45) {
    return "Battery Saver Mode";
  } else {
    return "Balanced Mode";
  }
}

/**
 * Optimizes the application frame rate dynamically to deliver maximum smooth gameplay.
 */
int optimizeFPS(String modeResult, int currentFPS) {
  if (modeResult == "Ultra Performance Mode") {
    return currentFPS + 30; 
  } else if (modeResult == "Battery Saver Mode") {
    return 30; 
  } else {
    return currentFPS;
  }
}

/**
 * Checks system temperature and toggles simulated hardware cooling safety triggers.
 */
String checkCoolingSystem(int deviceTemp) {
  if (deviceTemp >= 42) {
    return "Warning: Liquid Cooling Fan Activated!";
  } else {
    return "Temperature is stable. Enjoy your game!";
  }
}
