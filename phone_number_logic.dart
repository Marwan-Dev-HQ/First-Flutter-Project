void main() {
  // 1. Create an instance (object) from the Phonenumber class
  var mynumber = Phonenumber();
  
  // 2. Pass the raw phone number to the setter for encryption
  mynumber.passwordNumber = "01273910018";
  
  // 3. Print the secured phone number using the getter
  print("your phone number is ${mynumber.passwordNumber}");
}

class Phonenumber {
  // A nullable variable to store the secured number hidden from outside
  String? secureNumber;

  // Setter: Receives the original number, cuts it, and hides it with stars
  void set passwordNumber(String passwordNumber) {
    // Keeps only the last 3 digits after index 8 and adds 11 stars before them
    secureNumber = ("***********" + passwordNumber.substring(8));
  }

  // Getter: Delivers the hidden secured number to be printed safely
  String get passwordNumber {
    return secureNumber!;
  }
}
