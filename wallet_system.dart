void main() {
  // 1. Create an instance from the Wallet class
  var value = Wallet();
  
  // 2. Pass the full voucher code (simulating a scratch card input)
  value.balance = "SHAHEN-100"; 
  
  // 3. Print the cleaned balance with currency using the getter
  print("your balance is ${value.balance}");
}

class Wallet {
  // A nullable string variable to store the pure money value internally
  String? money;

  // Setter: Receives the voucher, cuts off "SHAHEN-", and stores the clean number
  void set balance(String balance) {
    // substring(7) removes the first 7 characters ('S','H','A','H','E','N','-')
    money = balance.substring(7); 
  }

  // Getter: Retrieves the clean money value and appends "EGP" currency format
  String get balance {
    return "$money EGP"; 
  }
}
