class CardManager {
  void manageCards() {
    // keeping it fixed to save memory
    var codes = List<String>.filled(3, 'EMPTY');

    // adding some initial data
    codes[0] = 'ABC12';
    codes[1] = 'XYZ99';

    print('Testing card system');
    print(codes);
    print(codes[0]);
    print(codes[2]);
  }
}

void main() {
  var manager = CardManager();
  manager.manageCards();
}
