void main() {
  var mynumber = Phonenumber();
  mynumber.passwordNumber = "01273910018";
  print("your phone number is ${mynumber.passwordNumber}");
}

class Phonenumber {
  String? secureNumber;

  void set passwordNumber(String passwordNumber) {
    secureNumber = ("***********" + passwordNumber.substring(8));
  }

  String get passwordNumber {
    return secureNumber!;
  }
}

