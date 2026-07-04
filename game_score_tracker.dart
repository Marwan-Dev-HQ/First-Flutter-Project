// Class responsible for tracking global statistics across the entire game
class GameScoreTracker {
  // Static variables belong to the class itself, not to any specific instance
  static String gameName = 'Swiss Adventure';
  static int globalHighScore = 0;

  // Static method to check and update the highest score globally
  static void updateHighScore(String playerName, int score) {
    print('Checking score for $playerName...');
    if (score > globalHighScore) {
      globalHighScore = score;
      print('🔥 NEW GLOBAL HIGH SCORE! $playerName scored $globalHighScore in $gameName!');
    } else {
      print('$playerName did not beat the current high score of $globalHighScore.');
    }
  }
}

void main() {
  print('--- GAME START: ${GameScoreTracker.gameName} ---');
  
  // Accessing static methods and variables directly via the class name
  print('Initial Global High Score: ${GameScoreTracker.globalHighScore}');
  print('-----------------------------------------');

  // Player 1 attempts to set a score
  GameScoreTracker.updateHighScore('Al Pacino Gamer', 450);
  
  print('-----------------------------------------');

  // Player 2 attempts to beat the score
  GameScoreTracker.updateHighScore('Swiss Developer', 320);

  print('-----------------------------------------');

  // Player 3 sets a new record
  GameScoreTracker.updateHighScore('Marwan Omar', 850);

  print('-----------------------------------------');
  print('Final Global High Score for ${GameScoreTracker.gameName} is: ${GameScoreTracker.globalHighScore}');
}
