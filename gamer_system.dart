void main() {
  // 1. Create a list of Gamers using Anonymous Objects
  List<Gamer> mySquad = [
    Gamer(username: "Swiss Marwan", game: "pubg", level: 78, isOnline: true),
    Gamer(username: "Michael", game: "mini militia", level: 15, isOnline: false),
  ];

  // 2. Loop through the squad to process each gamer's data
  for (var player in mySquad) {
    player.printGamerInfo(); // Print account details
    player.canPlay();        // Check tournament eligibility
    print("--------------------"); // Visual separator
  }
} // End of main

// 3. Define the Gamer class
class Gamer {
  // Properties with Null Safety
  String? username;
  String? game;
  int? level;
  bool? isOnline;

  // Named Constructor
  Gamer({this.username, this.game, this.level, this.isOnline});

  // Method to print all gamer account info
  void printGamerInfo() {
    print("username: $username, game: $game, level: $level, online or offline: $isOnline");
  }

  // Validation method for tournament eligibility
  void canPlay() {
    if (isOnline == true && level! >= 20) {
      print("the player is ready for the game");
    } else {
      print("can't enter game practice hard");
    }
  }
} // End of Gamer class
