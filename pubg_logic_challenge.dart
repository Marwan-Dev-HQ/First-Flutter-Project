void main() {
  createPlayer("Marwan", "M416");
  print("----------------------");
  createPlayer("Omar", "AKM");
}

void createPlayer(String playerName, String weapon, [int grenades = 3]) {
  print("name: $playerName");
  print("weapon: $weapon");

  if (weapon == "M416") {
    print("\ngrenades number= $grenades"); 
  } else if (weapon == "AKM") {
    print("\ngrenades number= ${grenades + 2}"); 
  }
}

