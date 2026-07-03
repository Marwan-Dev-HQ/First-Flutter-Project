// Mixin defining the capability of flight for game characters
mixin Flyable {
  void fly() {
    print('Character takes off into the sky! Flying mode active.');
  }
}

// Mixin defining a temporary attack power boost capability
mixin Boostable {
  void activateDoubleDamage() {
    print('Power Boost Activated! Damage multiplied by 2x.');
  }
}

// Base abstract class representing any generic character in the game
abstract class GameCharacter {
  String name;
  int health;

  // Constructor to initialize base character statistics
  GameCharacter(this.name, this.health);

  // Abstract method that every specific character type must implement
  void attack();
}

// Specific character class that uses 'with' to inherit multiple mixin capabilities
class HeroCharacter extends GameCharacter with Flyable, Boostable {
  HeroCharacter(String name, int health) : super(name, health);

  @override
  void attack() {
    print('$name performs a standard sword strike!');
  }
}

// Another specific character class that only needs the Boostable capability
class WarriorCharacter extends GameCharacter with Boostable {
  WarriorCharacter(String name, int health) : super(name, health);

  @override
  void attack() {
    print('$name smashes the ground with a heavy axe!');
  }
}

void main() {
  print('--- CREATING HERO CHARACTER (With Flying & Boosting abilities) ---');
  // Instantiating a hero character equipped with both mixins
  HeroCharacter hero = HeroCharacter('Al Pacino Avenger', 100);
  hero.attack();
  hero.fly(); // Executing method from Flyable mixin
  hero.activateDoubleDamage(); // Executing method from Boostable mixin

  print('\n--- CREATING WARRIOR CHARACTER (With Boosting ability only) ---');
  // Instantiating a warrior character equipped with only one mixin
  WarriorCharacter warrior = WarriorCharacter('Swiss Gladiator', 150);
  warrior.attack();
  warrior.activateDoubleDamage(); // Executing method from Boostable mixin
}
