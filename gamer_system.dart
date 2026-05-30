void main() {
  List<Gamer> mySquad = [
    Gamer(username: "Swiss Marwan", game: "pubg", level: 78, isOnline: true),
    Gamer(username: "Michael", game: "mini militia", level: 15, isOnline: false),
  ];

  for (var player in mySquad) {
    player.printGamerInfo();
    player.canPlay();
    print("--------------------");
  }
}

class Gamer {
  String? username;
  String? game;
  int? level;
  bool? isOnline;

  Gamer({this.username, this.game, this.level, this.isOnline});

  void printGamerInfo() {
    print("username: $username, game: $game, level: $level, online or offline: $isOnline");
  }

  void canPlay() {
    if (isOnline == true && level! >= 20) {
      print("the player is ready for the game");
    } else {
      print("can't enter game practice hard");
    }
  }
}

