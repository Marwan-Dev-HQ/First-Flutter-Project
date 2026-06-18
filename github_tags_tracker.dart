void main() {
  Set<String> projectsTags = {};

  projectsTags.add("Flutter");
  projectsTags.add("Dart");
  projectsTags.add("Hyper os");
  projectsTags.add("Flutter");
  projectsTags.add("Gaming");

  if (projectsTags.contains("Dart")) {
    print("Awesome! Dart is ready for Flutter!");
  }

  projectsTags.remove("Gaming");

  print("Final unique tags: $projectsTags");
}

