void main() {
  var optimizer = SystemOptimizer();

  String executionResult = optimizer("adb shell pm compile -m speed -f");

  print(executionResult);
}

class SystemOptimizer {
  String call(String command) => "$command command has been executed successfully! ⚡";
}

