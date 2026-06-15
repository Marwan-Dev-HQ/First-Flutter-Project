void main() {
  // Creating a fixed-length list for Rolex models with Null Safety
  List<String?> rolexModels = List<String?>.filled(3, null);
  rolexModels[0] = "daytona";
  rolexModels[1] = "submariner";
  rolexModels[2] = "datejust";
  
  // Printing the complete models list
  print("Rolex Models List: $rolexModels");

  // Converting the premium model to uppercase safely using the null assertion operator
  String premiumModel = rolexModels[0]!.toUpperCase();
  print("Premium Model: $premiumModel");

  // Getting the exact system live time
  final DateTime clock = DateTime.now();
  print("System Live Time: $clock");
}
