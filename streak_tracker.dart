class CommitTracker {
  final String coderName;
  int totalCommits;
  final String currentTarget;

  CommitTracker({
    required this.coderName,
    required this.totalCommits,
    this.currentTarget = 'Flutter & LOQ Laptop',
  });

  void addNewCommit() {
    totalCommits++;
    print('--- Achievement Unlocked 🟢 ---');
    print('Developer: $coderName');
    print('New Commit Registered! Total: $totalCommits');
    print('Next Destination: $currentTarget');
    print('Status: Swiss consistency is 100% stable.');
    print('---------------------------------');
  }
}

void main() {
  var marwanStreak = CommitTracker(coderName: 'Marwan', totalCommits: 193);
  marwanStreak.addNewCommit();
}

