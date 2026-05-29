void main() {
  try {
    // Forcing an actual exception using integer division by zero
    int number = 30 ~/ 0;
    print("result = $number");
  } catch (e) {
    // Catching the exact exception if something goes wrong
    print("error is $e");
  } finally {
    // This block will ALWAYS execute no matter what happens above
    print("always run the code");
  }
}
