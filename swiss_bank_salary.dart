void main() {
  var swissEngineer = SwissBank();

  print("the total salary is = ${swissEngineer.calculateSalary("senior")} CHF");
}

class SwissBank {
  int calculateSalary(String title) => title == "senior" ? 9000 : 6000;
}
