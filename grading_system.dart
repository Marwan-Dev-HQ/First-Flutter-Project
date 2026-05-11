void main() {
  int percentage = 120;

  if (percentage > 100 || percentage < 0) {
    print("wrong value");
  } else if (percentage >= 90) {
    print("special");
  } else if (percentage >= 75) {
    print("very good");
  } else if (percentage >= 50) {
    print("good");
  } else {
    print("failed");
  }
}

