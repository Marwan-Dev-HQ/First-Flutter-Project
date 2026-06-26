class Egypt {
  String leaderTitle;

  Egypt({required this.leaderTitle});

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
  Egypt myProject = Egypt(
    leaderTitle: 'Senior Marwan Omar (The Global Developer)'
  );

  myProject.sayWelcome();
}
