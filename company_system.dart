void main(){
  var manager1=Manager();
  manager1.name="Marwan";
  print("Name is :${manager1.name}");
  manager1.work();
  manager1.getBonus();
  print("\n------------");
  var developer1=Developer();
  developer1.work();
  developer1.codeReview();
  
}
class Employee{
  String? name;
  void work(){print("Employee is performing basic tasks.");
             }
 
             
}
  class Manager extends Employee{
    @override
    void work(){
      print("Manager is leading the team and planning!");
    }
    void getBonus(){
      print("Manager gets a high salary bonus!");
    }
    }
class Developer extends Employee{
  @override
  void work(){
    print("Developer is writing clean code and fixing bugs!");
  }
  void codeReview(){
    print("Reviewing GitHub pull requests.");
  }
}
