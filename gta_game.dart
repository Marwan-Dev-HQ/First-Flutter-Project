void main() {
  // Create an instance of GTAIV
  var game = GTAIV("Grand Theft Auto IV", "Rockstar Games");

  // Test game functionality
  game.play();
  game.connectToServer();
  game.enableRayTracing();
}

// Base class for all video games
class VideoGame {
  String title;
  String developer;

  VideoGame(this.title, this.developer);

  void play() {
    print("$title is starting...");
  }
}

// Interface for multiplayer capabilities
abstract class Multiplayer {
  void connectToServer();
}

// Interface for advanced graphics features
abstract class GraphicSettings {
  void enableRayTracing();
}

// GTAIV class implementing multiple interfaces and extending VideoGame
class GTAIV extends VideoGame implements Multiplayer, GraphicSettings {
  GTAIV(String title, String developer) : super(title, developer);

  @override
  void play() {
    print("$title is loading in high graphics 🎮");
  }

  @override
  void connectToServer() {
    print("Connecting to Rockstar Games Social Club... Welcome to Liberty City! 🌐");
  }

  @override
  void enableRayTracing() {
    print("Ray Tracing has been successfully enabled for $title ✨");
  }
}
