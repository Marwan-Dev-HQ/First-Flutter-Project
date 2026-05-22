void main() {
  // Start point: Current ammo count in the magazine before reloading
  int ammoAmount = 2; 

  // Initial warning messages printed once outside the loop
  print("Your ammo is low!");
  print("Reload now...");

  // The loop runs as long as ammo is less than the maximum capacity (7 bullets)
  while (ammoAmount < 7) {
    // Smart move: Increment the ammo count inside the magazine first
    ammoAmount++; 
    
    // Print the current status after the new bullet is loaded
    print("reloading... $ammoAmount");
  }

  // The \n creates a blank line for a clean and organized console output
  // Final messages printed outside the loop once the magazine is fully loaded
  print("\nLocked and Loaded! 💥");
  print("Ready to shoot! ⚔️🎮");
}
