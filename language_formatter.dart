void main() {
  // Create an instance of the LanguageFormatter class
  var formatter = LanguageFormatter();

  // Call the object directly (Direct Invoke) to format the language chunk
  String fullSentence = formatter(
    "the tweaks become robust", 
  "the edits become too strong"
  );

  // Print the final formatted output to the console
  print(fullSentence);
}

// A Callable Class that formats language learning chunks
class LanguageFormatter {
  // The magic call method that makes the class act like a function
  String call(String chunk, String meaning) => "Phrase: $chunk -> Meaning: $meaning";
}
