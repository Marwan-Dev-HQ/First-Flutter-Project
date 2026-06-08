void main() {
 var myCar=BMW(model:"M5 CS");
  myCar.startEngine();
}
abstract class Car{
  String? model;
  Car({required this.model});
  void startEngine();
}
class BMW extends Car{
  BMW({required String model}):super(model:model);
  @override
  void startEngine(){
    print("$model V8 Engine is roaring! 🏎️🔥");
  }
}

