void main() {
  String? userName;

  print("Welcome to the system, ${userName ?? "Guest User"}!");

  int? userAge;
  if (userAge == null) {
    print("User age is not provided.");
  } else {
    print("User age is $userAge.");
  }
}

