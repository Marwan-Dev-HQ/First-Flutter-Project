void main() {
  // Creating an instance of Manager
  var manager1 = Manager();
  manager1.name = "Marwan"; // Assigning a value to the inherited property
  
  // Using String Interpolation to print the manager's name
  print("Name is :${manager1.name}");
  manager1.work();       // Calls the overridden work() method
  manager1.getBonus();   // Calls the specific Manager method
  
  // Separation line for clean console output
  print("\n-----------");
  
  // Creating an instance of Developer
  var developer1 = Developer();
  developer1.work();       // Calls the overridden work() method
  developer1.codeReview(); // Calls the specific Developer method
}

// Parent Class (Super Class)
class Employee {
  String? name;
  
  // Base method to be overridden by child classes
  void work() {
    print("Employee is performing basic tasks.");
  }
}

// Child Class inheriting from Employee
class Manager extends Employee {
  // Overriding the parent's work method for custom Manager behavior
  @override
  void work() {
    print("Manager is leading the team and planning!");
  }
  
  // Specific method only available in Manager class
  void getBonus() {
    print("Manager gets a high salary bonus!");
  }
}

// Child Class inheriting from Employee
class Developer extends Employee {
  // Overriding the parent's work method for custom Developer behavior
  @override
  void work() {
    print("Developer is writing clean code and fixing bugs!");
  }
  
  // Specific method only available in Developer class
  void codeReview() {
    print("Reviewing GitHub pull requests.");
  }
}
