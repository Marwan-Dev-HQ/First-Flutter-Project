class Card {
  String cardNumber;

  Card({required this.cardNumber});

  void swipe() {
    print("Card $cardNumber was swiped successfully!");
  }
}

class CashBackCard extends Card {
  double bonus;

  CashBackCard({required String myNumber, required this.bonus}) : super(cardNumber: myNumber);

  @override
  void swipe() {
    print("CashBack Card $cardNumber swiped! You earned \$$bonus bonus!");
  }
}
