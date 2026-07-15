class SafeCode {
  void checkStatus() {
    String username = 'Marwan';
    String? statusMessage;

    print(username);
    print(statusMessage);

    statusMessage = 'Active';
    print(statusMessage);
  }
}

void main() {
  var user = SafeCode();
  user.checkStatus();
}

