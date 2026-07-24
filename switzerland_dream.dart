// Destination: Geneva, Switzerland 🇨🇭
// Code, Snow, and High Ambition!

class SwissDream {
  final String dev;
  final String targetCity;
  final bool isEngineReady;
  final List<String> vibeList;

  SwissDream({
    required this.dev,
    this.targetCity = 'Geneva 🇨🇭',
    this.isEngineReady = true,
    required this.vibeList,
  });

  // Displaying the trip status and future vision
  void printFlightStatus() {
    print('============================================');
    print('Developer: $dev');
    print('Destination: $targetCity');
    print('Vibe: ${vibeList.join(" + ")}');
    print('Status: Engine is resting, but the target never shifts!');
    print('Note: Every single day brings us closer to the Swiss reality. ❄️☕');
    print('============================================');
  }
}

void main() {
  // Locking down tonight's commit with Swiss vibes
  var myVision = SwissDream(
    dev: 'Marwan',
    vibeList: ['Cold Air', 'Hot Coffee', 'Flutter Code', 'Pure Peace'],
  );

  // Executing the log for tonight!
  myVision.printFlightStatus();
}

