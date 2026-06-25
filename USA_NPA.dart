void main() {
  // Polymorphism List: Managing different types of USA NBA Players
  List<NBAPlayer> DreamTeam = [
    PointGuard(playerName: "Stephen Curry", points: 30, assists: 9),
    CenterPlayer(playerName: "Shaquille O'Neal", points: 28, rebounds: 15),
    PointGuard(playerName: "Kyrie Irving", points: 25, assists: 7)
  ];

  print("=== USA NBA BASKETBALL STATS SYSTEM ===\n");

  // Loop automatically calculates performance based on player position
  for (var player in DreamTeam) {
    player.displayPlayerStats();
    print("--------------------------------------------------"); // Clean separator
  }
}

// Parent Class representing a generic NBA Player
class NBAPlayer {
  String playerName;
  int points;

  NBAPlayer({required this.playerName, required this.points});

  // Base method to calculate overall game impact
  int calculateGameImpact() {
    return points; // Base impact is just the points scored
  }

  // Displaying USA NBA Stats formatting
  void displayPlayerStats() {
    print("Player Name : $playerName");
    print("Points Scored: $points");
    print("Total Impact: ${calculateGameImpact()} Performance Rating");
  }
}

// Child Class 1: Point Guard (Focuses on assists and shooting)
class PointGuard extends NBAPlayer {
  int assists;

  PointGuard({required String playerName, required int points, required this.assists})
      : super(playerName: playerName, points: points);

  @override
  int calculateGameImpact() {
    // In the US, a Point Guard's impact = points + (assists * 2)
    return points + (assists * 2);
  }

  @override
  void displayPlayerStats() {
    super.displayPlayerStats();
    print("Position    : Point Guard (PG) 🏀");
  }
}

// Child Class 2: Center Player (Focuses on rebounds and dominance)
class CenterPlayer extends NBAPlayer {
  int rebounds;

  CenterPlayer({required String playerName, required int points, required this.rebounds})
      : super(playerName: playerName, points: points);

  @override
  int calculateGameImpact() {
    // A Center's impact = points + (rebounds * 3)
    return points + (rebounds * 3);
  }

  @override
  void displayPlayerStats() {
    super.displayPlayerStats();
    print("Position    : Center (C) 👑");
  }
}
