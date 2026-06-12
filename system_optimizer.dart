void main() {
  // Create an instance of the SystemOptimizer class
  var optimizer = SystemOptimizer();

  // Using the callable class feature (Direct Invoke) to execute a command
  String executionResult = optimizer("adb shell pm compile -m speed -f");

  // Print the final result to the console
  print(executionResult);
}

// A callable class designed to handle system optimizations
class SystemOptimizer {
  
  // The magic 'call' method that allows the object to be executed like a function
  String call(String command) => "$command command has been executed successfully! ⚡";
}
