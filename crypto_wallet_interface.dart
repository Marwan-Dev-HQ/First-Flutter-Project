void main() {
  var user1 = BinanceWallet();
  user1.deposit(700);
  user1.withDraw(400);
}

class Wallet {
  void deposit(double amount) {}
  void withDraw(double amount) {}
}

class BinanceWallet implements Wallet {
  double balance = 0.0;

  @override
  void deposit(double amount) {
    balance += amount;
    print("Successfully deposited: \$$amount. Current Balance: \$$balance 🟢");
  }

  @override
  void withDraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Successful process \$$amount. Current balance: \$$balance 🔴");
    } else {
      print("Failed process... Insufficient funds! ⚠️");
    }
  }
}

