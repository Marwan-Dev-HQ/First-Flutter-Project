// class to manage students grades
class GradesManager {
  // this function takes a list and a function as a parameter
  void calculateTotal(List<double> grades, Function showResult) {
    double sum = 0.0;
    for (var grade in grades) {
      sum += grade;
    }
    // calling the passed function with the total sum
    showResult(sum);
  }
}

void main() {
  print('Testing grades system');
  var manager = GradesManager();

  List<double> marwanGrades = [95.0, 88.5, 92.0];
  List<double> ziadGrades = [70.0, 85.0, 70.0];

  // processing grades for Marwan
  manager.calculateTotal(marwanGrades, (double total) {
    print('Total for Marwan: $total');
  });

  // processing grades for Ziad
  manager.calculateTotal(ziadGrades, (double total) {
    print('Total for Ziad: $total');
  });
}
