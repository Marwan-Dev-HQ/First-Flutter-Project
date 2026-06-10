void main() {
  var game = GTAIV("Grand Theft Auto IV", "Rockstar Games");

  game.play();
  game.connectToServer();
  game.enableRayTracing();
}

class VideoGame {
  String title;
  String developer;

  VideoGame(this.title, this.developer);

  void play() {
    print("$title is starting...");
  }
}

abstract class Multiplayer {
  void connectToServer();
}

abstract class GraphicSettings {
  void enableRayTracing();
}

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

