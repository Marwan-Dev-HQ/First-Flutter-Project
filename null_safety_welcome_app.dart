void main() {
  // 1. Try it with a name
  String? userName = "Marwan";
  
  // The ?? operator means: If userName is null, use "Guest" instead
  print("Welcome, ${userName ?? "Guest"}!");

  print("--------------------");

  // 2. Try it when it's null (uncomment to test)
  // userName = null;
  // print("Welcome, ${userName ?? "Guest"}!");
}
