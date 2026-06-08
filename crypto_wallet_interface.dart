void main() {
  // Creating an instance of the BinanceWallet class
  var user1 = BinanceWallet();
  
  // Executing the deposit and withdrawal methods to test the logic
  user1.deposit(700);
  user1.withDraw(400);
}

// 1. Defining the Contract (Interface)
// This class sets the structural rules that any implementing wallet must follow
class Wallet {
  void deposit(double amount) {}
  void withDraw(double amount) {}
}

// 2. Implementing the Contract
// BinanceWallet signs the contract with Wallet and provides actual business logic
class BinanceWallet implements Wallet {
  // The actual storage/safe for the user's digital funds
  double balance = 0.0;

  // Implementing the deposit rule from the Wallet interface
  @override
  void deposit(double amount) {
    balance += amount; // Adding the deposited amount to the safe
    print("Successfully deposited: \$$amount. Current Balance: \$$balance 🟢");
  }

  // Implementing the withdrawal rule with security check
  @override
  void withDraw(double amount) {
    // Security check: ensure the user has enough money before letting them withdraw
    if (amount <= balance) {
      balance -= amount; // Subtracting the amount from the safe
      print("Successful process \$$amount. Current balance: \$$balance 🔴");
    } else {
      // Executed only if the transaction fails due to insufficient funds
      print("Failed process... Insufficient funds! ⚠️");
    }
  }
}
