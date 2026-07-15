class SafeCode {
  void checkStatus() {
    // This variable CANNOT be null. Dart protects it!
    String username = 'Marwan';
    
    // The '?' means this variable CAN be null or empty
    String? statusMessage;

    print(username);
    print(statusMessage); // Will print: null (without crashing!)

    // Now we give it a value, completely safe!
    statusMessage = 'Active';
    print(statusMessage);
  }
}

void main() {
  var user = SafeCode();
  user.checkStatus();
}
