void main() {
  // Creating a Set of unique project tags using curly braces {}
  Set<String> projectsTags = {};

  // Adding tags to the Set using .add()
  projectsTags.add("Flutter");
  projectsTags.add("Dart");
  projectsTags.add("Hyper os");
  projectsTags.add("Flutter"); // This duplicate will be automatically ignored!
  projectsTags.add("Gaming");

  // Checking if the Set contains "Dart" using .contains()
  if (projectsTags.contains("Dart")) {
    print("Awesome! Dart is ready for Flutter!");
  }

  // Removing "Gaming" tag from the Set using .remove()
  projectsTags.remove("Gaming");

  // Printing the final Set with unique tags left
  print("Final unique tags: $projectsTags");
}
