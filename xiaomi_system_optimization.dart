void main() {
  Map<String, dynamic> phoneSettings = {
    "device": "Redmi Note 14 Pro",
    "refreshRate": 120,
    "dpi": 420,
    "msaaEnabled": true
  };

  if (phoneSettings["refreshRate"] > 60 && phoneSettings["msaaEnabled"] == true) {
    print("System Status: Maximum Performance Mode Active");
  } else {
    print("System Status: Power Saving Mode Active");
  }

  List<String> adbCommands = [
    "adb shell wm density ${phoneSettings["dpi"]}",
    "adb shell settings put global user_refresh_rate ${phoneSettings["refreshRate"]}"
  ];

  print("Generated ADB Commands:");
  adbCommands.forEach((command) => print("- $command"));
}

