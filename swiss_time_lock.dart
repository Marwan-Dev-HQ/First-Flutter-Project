
class SwissTimeLock {
  final String dev;
  final String commitTime;
  final bool isStreakActive;

  SwissTimeLock({
    required this.dev,
    this.commitTime = 'Post-Midnight Focus 🌙',
    this.isStreakActive = true,
  });

  void logCommit() {
    print('============================================');
    print('Developer: $dev');
    print('Execution Time: $commitTime');
    print('Streak Status: ${isStreakActive ? "100% Active & Solid 🏔️" : "Paused"}');
    print('Message: Time is just a detail. The discipline remains Swiss-made!');
    print('============================================');
  }
}

void main() {
  var lateSession = SwissTimeLock(
    dev: 'Marwan',
  );
  lateSession.logCommit();
}

