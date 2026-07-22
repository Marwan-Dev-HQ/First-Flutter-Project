
class ConsistencyTracker {
  final String devName;
  final int streakDays;
  final String status;

  ConsistencyTracker({
    required this.devName,
    required this.streakDays,
    this.status = 'Keeping the green streak alive 🟢',
  });

  void logDailyStreak() {
    print('--- Daily Check-in Completed 🇨🇭 ---');
    print('Developer: $devName');
    print('Current Commit: #$streakDays');
    print('Daily Status: $status');
    print('Message: Never break the chain, stay unstoppable!');
    print('-----------------------------------');
  }
}

void main() {
  var todayStreak = ConsistencyTracker(
    devName: 'Marwan',
    streakDays: 197,
  );

  todayStreak.logDailyStreak();
}

