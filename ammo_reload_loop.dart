void main() {
  int ammoAmount = 2; 

  print("Your ammo is low!");
  print("Reload now...");

  while (ammoAmount < 7) {
    ammoAmount++; 
    print("reloading... $ammoAmount");
  }

  print("\nLocked and Loaded! 💥");
  print("Ready to shoot! ⚔️🎮");
}

