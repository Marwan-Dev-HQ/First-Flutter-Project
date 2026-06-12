void main() {
 var redmiPhone= RedmiBattery(capacity:100);
  redmiPhone.drainBattery();
}
class Battery{
  int capacity;
  Battery({required this .capacity});
}
class RedmiBattery extends Battery{
  RedmiBattery({required int capacity}):super(capacity: capacity);

  void drainBattery(){
    int usage=70;
    
capacity-=usage;
  print("Battery drained! Remaining capacity: [$capacity] mAh");
  }
}
