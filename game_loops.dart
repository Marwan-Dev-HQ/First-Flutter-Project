class GameLoops {
  void runGameplay() {
    int stamina = 30;

    while (stamina > 0) {
      print('Sprinting... Stamina left: $stamina%');
      stamina -= 10;
    }

    print('---');

    int saveAttempts = 0;

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

