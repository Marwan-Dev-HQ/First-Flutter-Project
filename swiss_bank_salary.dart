void main() {
  // Creating an instance of the SwissBank class for the future Senior Programmer
  var swissEngineer = SwissBank();

  // Printing the total salary directly using string interpolation with CHF currency
  print("the total salary is = ${swissEngineer.calculateSalary("senior")} CHF");
}

class SwissBank {
  // A perfect Lambda Expression using the arrow function to calculate salaries based on job title
  int calculateSalary(String title) => title == "senior" ? 9000 : 6000;
}

