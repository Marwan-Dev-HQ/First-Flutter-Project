void main() {
  var validator = PasswordValidator();
  var isValid = validator("marwan12345");
  print("Is password valid? $isValid");
}

class PasswordValidator {
  bool call(String password) => password.length >= 8;
}

