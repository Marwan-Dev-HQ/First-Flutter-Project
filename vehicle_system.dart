void main(){
  var sportCar1 = SportCar();
  sportCar1.hasTurbo = true;
  print("turbo or not: ...${sportCar1.hasTurbo}");
  sportCar1.drive();
  
  print("\n-----------");
  
  var truck1 = Truck();
  truck1.cargoCapacity = 77;
  print("cargo capacity is :${truck1.cargoCapacity}");
  truck1.drive();
}

class Vehicle {
  int? speed;
  void drive(){}
}

class SportCar extends Vehicle{
  bool? hasTurbo;
  
  @override
  void drive(){
    print("the speed is 200 KM/H !");
  }
}

class Truck extends Vehicle{
  int? cargoCapacity;
  
  @override
  void drive(){
    print("Truck is moving slowly with heavy cargo!");
  }
}

