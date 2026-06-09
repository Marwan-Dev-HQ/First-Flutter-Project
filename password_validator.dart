void main() {
  // Create an instance of the validator class
  var validator = PasswordValidator();
  
  // Use direct invoke to check if the password meets the length requirement
  var isValid = validator("marwan12345");
  
  // Print the boolean result (true or false)
  print("Is password valid? $isValid");
}

class PasswordValidator {
  // Callable function that returns true if password length is 8 or more
  bool call(String password) => password.length >= 8;
}
