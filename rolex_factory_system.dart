void main() {
  List<String?> rolexModels = List<String?>.filled(3, null);
  rolexModels[0] = "daytona";
  rolexModels[1] = "submariner";
  rolexModels[2] = "datejust";
  
  print("Rolex Models List: $rolexModels");

  String premiumModel = rolexModels[0]!.toUpperCase();
  print("Premium Model: $premiumModel");

  final DateTime clock = DateTime.now();
  print("System Live Time: $clock");
}

