void main() {
 var myPhone=Redmi(brand:"Xiomi 14T");
  myPhone.bootUp();
  myPhone.boostGpu();
}
class Phone{
  String? brand;
  Phone({required this.brand});
  void bootUp(){
    print("$brand is starting up... 🏁");
  } 
}
class GamingFeatures{
  void boostGpu(){
  }
}
class Redmi extends Phone implements GamingFeatures{
  Redmi({required String brand}):super(brand:brand);
  @override
  void bootUp();
@override
  void boostGpu(){
    print("HyperOS Game Turbo is activated! 🚀🎮");
  }
}
