
class SystemReboot {
  final String devName;
  final int commitIndex;
  final String engineStatus;

  SystemReboot({
    required this.devName,
    required this.commitIndex,
    this.engineStatus = 'Engine rebooted successfully 🇨🇭',
  });

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
  var session = SystemReboot(
    devName: 'Marwan',
    commitIndex: 202,
  );
  
  session.executeCheckIn();
}

