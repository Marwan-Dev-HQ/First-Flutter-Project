void main() {
  // Creating a Set of unique watch brands using curly braces {}
  Set<String> watchBrands = {};

  // Adding items to the Set using .add()
  watchBrands.add("Rolex");
  watchBrands.add("Tag Heuer");
  watchBrands.add("Rolex"); // This duplicate will be automatically ignored!
  watchBrands.add("Patek Philippe");

  // Checking if the Set contains "Tag Heuer" using .contains()
  if (watchBrands.contains("Tag Heuer")) {
    print("Yes, Tag Heuer is in the collection!");
  }

  // Printing the final Set with only unique brands
  print("All unique brands: $watchBrands");
}
