void main() {
  int salary = 20000;
  int bonus = 20;
  int deduction = -20;

  int result1 = calculateSalary(salary, deduction, bonus);
  print("With bonus: $result1 franc");

  int result2 = calculateSalary(salary, deduction);
  print("Without bonus: $result2 franc");
}

int calculateSalary(int salary, int deduction, [int bonus = 0]) {
  int compiled = salary + bonus + deduction;
  return compiled;
}

