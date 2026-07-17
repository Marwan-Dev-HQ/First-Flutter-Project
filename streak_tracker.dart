// Hey! This class is just to keep an eye on our daily hustle
class CommitTracker {
  final String coderName;
  int totalCommits;
  final String currentTarget;

  // Setting up the basic info we need
  CommitTracker({
    required this.coderName,
    required this.totalCommits,
    this.currentTarget = 'Flutter & LOQ Laptop',
  });

  // This is where the magic happens and the numbers go up
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
  // Creating Marwan's profile and setting the starting point
  var marwanStreak = CommitTracker(coderName: 'Marwan', totalCommits: 192);
  
  // Boom! Let's hit that commit 193 right now
  marwanStreak.addNewCommit();
}
