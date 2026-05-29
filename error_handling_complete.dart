void main() {
  try {
    int number = 30 ~/ 0;
    print("result = $number");
  } catch (e) {
    print("error is $e");
  } finally {
    print("always run the code");
  }
}

