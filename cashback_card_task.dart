// Base class representing a standard card
class Card {
  String cardNumber;

  Card({required this.cardNumber});

  void swipe() {
    print("Card $cardNumber was swiped successfully!");
  }
}

// Child class handling cashback logic and bonus rewards
class CashBackCard extends Card {
  double bonus;

  // Passing the card number to the super constructor
  CashBackCard({required String myNumber, required this.bonus}) : super(cardNumber: myNumber);

  @override
  void swipe() {
    print("CashBack Card $cardNumber swiped! You earned \$$bonus bonus!");
  }
}
