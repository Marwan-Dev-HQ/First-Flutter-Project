
class DailyDevRoutine {
  final String dev;
  final int currentCommit;
  final bool isConsistent;

  DailyDevRoutine({
    required this.dev,
    required this.currentCommit,
    this.isConsistent = true,
  });

  void registerCommit() {
    print('--- Daily Commit Logged 🇨🇭 ---');
    print('Developer: $dev');
    print('Commit Number: #$currentCommit 🟢');
    print('Status: Quick check-in done. Keeping the streak unbroken!');
    print('----------------------------------');
  }
}

void main() {
  var todaysLog = DailyDevRoutine(
    dev: 'Marwan',
    currentCommit: 201,
  );

  todaysLog.registerCommit();
}

