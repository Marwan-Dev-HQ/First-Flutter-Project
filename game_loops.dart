class GameLoops {
  void runGameplay() {
    int stamina = 30;

    // Running as long as we have stamina left
    while (stamina > 0) {
      print('Sprinting... Stamina left: $stamina%');
      stamina -= 10;
    }

    print('---');

    int saveAttempts = 0;

    // Saving once immediately, then checking if we need to try again
    do {
      print('Autosaving game progress...');
      saveAttempts--;
    } while (saveAttempts > 0);
  }
}

void main() {
  var game = GameLoops();
  game.runGameplay();
}

