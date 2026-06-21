void main() {
  // A variable that can hold a name or be null
  String? userName;

  // Simulate a user who hasn't entered their name yet
  // userName = "Marwan"; // Uncomment this to see it work with a value

  // Using the ?? operator to provide a default value if the name is null
  print("Welcome to the system, ${userName ?? "Guest User"}!");

  // Another example with a nullable integer for age
  int? userAge;
  
  // Logic to check if age is available
  if (userAge == null) {
    print("User age is not provided.");
  } else {
    print("User age is $userAge.");
  }
}
