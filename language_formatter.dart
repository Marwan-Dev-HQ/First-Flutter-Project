void main() {
  var formatter = LanguageFormatter();

  String fullSentence = formatter(
    "the tweaks become robust", 
    "the edits become too strong"
  );

  print(fullSentence);
}

class LanguageFormatter {
  String call(String chunk, String meaning) => "Phrase: $chunk -> Meaning: $meaning";
}

