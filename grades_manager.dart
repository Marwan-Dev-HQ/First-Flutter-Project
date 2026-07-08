class GradesManager {
  void calculateTotal(List<double> grades, Function showResult) {
    double sum = 0.0;
    for (var grade in grades) {
      sum += grade;
    }
    showResult(sum);
  }
}

void main() {
  print('Testing grades system');
  var manager = GradesManager();

  List<double> marwanGrades = [95.0, 88.5, 92.0];
  List<double> ziadGrades = [70.0, 85.0, 70.0];

  manager.calculateTotal(marwanGrades, (double total) {
    print('Total for Marwan: $total');
  });

  manager.calculateTotal(ziadGrades, (double total) {
    print('Total for Ziad: $total');
  });
}

