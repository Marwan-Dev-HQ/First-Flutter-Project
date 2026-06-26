// The Great Egypt Class
class Egypt {
  String leaderTitle;

  Egypt({required this.leaderTitle});

  // Method to print the official project welcome
  void sayWelcome() {
    print('====================================');
    print('🔥 WELCOME TO EMPIRE OF EGYPT PROJECT 🔥');
    print('====================================');
    print('👤 Leader: $leaderTitle');
    print('⚡ Status: VS Code is green and perfectly tuned!');
    print('====================================');
  }
}

void main() {
  // Creating the instance with your official specs
  Egypt myProject = Egypt(
    leaderTitle: 'Senior Marwan Omar (The Global Developer)'
  );

  // Run the machine
  myProject.sayWelcome();
}
