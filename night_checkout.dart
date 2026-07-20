// Wrapping up the late-night coding session with full commitment
class LateNightDev {
  final String developerName;
  final int commitNumber;
  final bool isReadyForBed;

  LateNightDev({
    required this.developerName,
    required this.commitNumber,
    this.isReadyForBed = true,
  });

  // Printing the final status before shutting down the laptop
  void shutDownSession() {
    print('--- Closing Late Night Session 🌙 ---');
    print('Developer: $developerName');
    print('Commit Registered: #$commitNumber 🟢');
    print('Swiss Consistency: 100% Unstoppable.');
    print('Status: Time to rest up for tomorrow\'s hustle!');
    print('-------------------------------------');
  }
}

void main() {
  // Creating the late-night checkout object for Marwan
  var marwanSession = LateNightDev(
    developerName: 'Marwan',
    commitNumber: 196,
  );

  // Boom! Let's lock in commit 196 and call it a night!
  marwanSession.shutDownSession();
}

