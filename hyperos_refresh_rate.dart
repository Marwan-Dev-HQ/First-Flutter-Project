void main() {
  // Create an instance of the HyperOsTweak class
  var tweak = HyperOsTweak();

  // Test the function by passing a mode and printing the result directly
  print("The refresh Rate is :${tweak.getRefreshRate("power Saving")}Hz");
}

class HyperOsTweak {
  // A clean Lambda Expression (Arrow Function) with a Ternary Operator to return 120 or 60
  int getRefreshRate(String mode) => mode == "performance" ? 120 : 60;
}

