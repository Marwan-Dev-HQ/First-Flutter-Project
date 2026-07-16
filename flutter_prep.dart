class MobileScreen {
  final String title;
  final bool isDarkMode;

  MobileScreen({required this.title, this.isDarkMode = true});

  void renderUI() {
    print('--- Rendering Screen ---');
    print('App Bar Title: $title');
    print('Theme Mode: ${isDarkMode ? "Dark 🌙" : "Light ☀️"}');
    print('Status: Flutter setup is ready and waiting for LOQ!');
    print('-------------------------');
  }
}

void main() {
  var homeScreen = MobileScreen(title: 'Marwan Flutter App');
  homeScreen.renderUI();
}

