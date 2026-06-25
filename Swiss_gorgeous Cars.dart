void main() {
  var swissCar=ElectricCar(batteryCapacity:100,brand:"porsche",price:150000);
  swissCar.displayInfo();
}

class Vehicle{
  String? brand;
  double? price;
  Vehicle({ this.brand,this.price});
  void displayInfo(){
  print("car brand is $brand,the price is $price");
  }
}
class ElectricCar extends Vehicle{
  int batteryCapacity;
  
  ElectricCar({required this.batteryCapacity,String? brand,double? price}): super(brand:brand,price:price);
  @override
  void displayInfo(){
    super.displayInfo();
    print("The battery amount is : ${batteryCapacity}%!");
  
  }
}
