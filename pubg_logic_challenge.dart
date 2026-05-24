void main() {
  // Calling the function with required arguments (Name and Weapon)
  createPlayer("Marwan", "M416");
  print("----------------------");
  createPlayer("Omar", "AKM");
}

// Function using an Optional Parameter [grenades] with a default value of 3
void createPlayer(String playerName, String weapon, [int grenades = 3]) {
  print("name: $playerName");
  print("weapon: $weapon");

  // Logic: Checking the weapon type to calculate the grenades bonus
  if (weapon == "M416") {
    // M416 gets the default number of grenades
    print("\ngrenades number= $grenades"); 
  } else if (weapon == "AKM") {
    // AKM gets a bonus of 2 extra grenades
    print("\ngrenades number= ${grenades + 2}"); 
  }
}
