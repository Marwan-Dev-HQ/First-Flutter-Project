mixin Flyable {
  void fly() {
    print('Character takes off into the sky! Flying mode active.');
  }
}

mixin Boostable {
  void activateDoubleDamage() {
    print('Power Boost Activated! Damage multiplied by 2x.');
  }
}

abstract class GameCharacter {
  String name;
  int health;

  GameCharacter(this.name, this.health);

  void attack();
}

class HeroCharacter extends GameCharacter with Flyable, Boostable {
  HeroCharacter(String name, int health) : super(name, health);

  @override
  void attack() {
    print('$name performs a standard sword strike!');
  }
}

class WarriorCharacter extends GameCharacter with Boostable {
  WarriorCharacter(String name, int health) : super(name, health);

  @override
  void attack() {
    print('$name smashes the ground with a heavy axe!');
  }
}

void main() {
  print('--- CREATING HERO CHARACTER (With Flying & Boosting abilities) ---');
  HeroCharacter hero = HeroCharacter('Al Pacino Avenger', 100);
  hero.attack();
  hero.fly();
  hero.activateDoubleDamage();

  print('\n--- CREATING WARRIOR CHARACTER (With Boosting ability only) ---');
  WarriorCharacter warrior = WarriorCharacter('Swiss Gladiator', 150);
  warrior.attack();
  warrior.activateDoubleDamage();
}

