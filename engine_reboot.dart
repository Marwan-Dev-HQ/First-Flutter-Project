// Rebooting the system, back to the green square hustle!
class SystemReboot {
  final String devName;
  final int commitIndex;
  final String engineStatus;

  SystemReboot({
    required this.devName,
    required this.commitIndex,
    this.engineStatus = 'Engine rebooted successfully 🇨🇭',
  });

  // Firing up the system for the day
  void executeCheckIn() {
    print('====================================');
    print('Developer: $devName');
    print('Log Index: #$commitIndex 🟢');
    print('Engine Status: $engineStatus');
    print('Note: Breaks are necessary, but stopping is not an option!');
    print('====================================');
  }
}

void main() {
  // Pushing commit #202 directly to GitHub
  var session = SystemReboot(
    devName: 'Marwan',
    commitIndex: 202,
  );

  // Locking down commit #202!
  session.executeCheckIn();
}
