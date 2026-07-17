// This is the roadmap to becoming a world-class engineer
class GlobalDeveloper {
  final String name;
  final List<String> techStack;
  double salaryInFrancs;
  String currentHQ;

  GlobalDeveloper({
    required this.name,
    required this.techStack,
    required this.salaryInFrancs,
    this.currentHQ = 'Remote (Egypt 🇪🇬)',
  });

  // Relocating the senior to the Swiss headquarters!
  void relocateToSwitzerland() {
    currentHQ = 'Geneva, Switzerland 🇨🇭';
    salaryInFrancs += 5000; // Hard work pays off!
    print('🚀 Packing bags... Moving to the Alps!');
  }

  // Displaying the profile that international recruiters dream of
  void showProfile() {
    print('--- International Dev Profile 🌍 ---');
    print('Name: $name');
    print('Skills: ${techStack.join(", ")}');
    print('Current HQ: $currentHQ');
    print('Monthly Income: $salaryInFrancs CHF');
    print('------------------------------------');
  }
}

void main() {
  // Creating Marwan's official international profile
  var marwan = GlobalDeveloper(
    name: 'Marwan',
    techStack: ['Dart', 'Flutter', 'Clean Architecture'],
    salaryInFrancs: 8500.0,
  );

  // Boom! Printing the initial starting point
  marwan.showProfile();

  // The moment we are all waiting for: Moving to Switzerland!
  marwan.relocateToSwitzerland();
  
  // Checking the upgraded global profile
  marwan.showProfile();
}

