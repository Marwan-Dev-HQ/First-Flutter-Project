void main() {
  List<NBAPlayer> DreamTeam = [
    PointGuard(playerName: "Stephen Curry", points: 30, assists: 9),
    CenterPlayer(playerName: "Shaquille O'Neal", points: 28, rebounds: 15),
    PointGuard(playerName: "Kyrie Irving", points: 25, assists: 7)
  ];

  print("=== USA NBA BASKETBALL STATS SYSTEM ===\n");

  for (var player in DreamTeam) {
    player.displayPlayerStats();
    print("--------------------------------------------------"); // Clean separator
  }
}

class NBAPlayer {
  String playerName;
  int points;

  NBAPlayer({required this.playerName, required this.points});

  int calculateGameImpact() {
    return points; // Base impact is just the points scored
  }

  void displayPlayerStats() {
    print("Player Name : $playerName");
    print("Points Scored: $points");
    print("Total Impact: ${calculateGameImpact()} Performance Rating");
  }
}

class PointGuard extends NBAPlayer {
  int assists;

  PointGuard({required String playerName, required int points, required this.assists})
      : super(playerName: playerName, points: points);

  @override
  int calculateGameImpact() {
    return points + (assists * 2);
  }

  @override
  void displayPlayerStats() {
    super.displayPlayerStats();
    print("Position    : Point Guard (PG) 🏀");
  }
}

class CenterPlayer extends NBAPlayer {
  int rebounds;

  CenterPlayer({required String playerName, required int points, required this.rebounds})
      : super(playerName: playerName, points: points);

  @override
  int calculateGameImpact() {
    return points + (rebounds * 3);
  }

  @override
  void displayPlayerStats() {
    super.displayPlayerStats();
    print("Position    : Center (C) 👑");
  }
}

