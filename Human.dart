void main(){
 var student1=Student();
  student1.age=19;
  print(student1.age);
  print("\n------------");
  var teacher1=Teacher();
  teacher1.age=30;
   print(teacher1.age);
}
class Human{
  int? age;
  void eat(){}
}
class Student extends Human{
  String? studyAt;
  void learn(){}         
}
class Teacher extends Human{
  String?graduatedFrom;
  void teach(){}
}
  
