void main(){
  var myWatch=AppleWatch();
  myWatch.showTime();
  myWatch.countSteps();
  myWatch.connectToWifi();
}
class Watch{
  void showTime(){
    print("watch is showing the time");
  }
}
class SmartFeatures{
  void countSteps(){}
  void connectToWifi(){}
}
class AppleWatch extends Watch implements SmartFeatures{
  void countSteps(){
    print("number of steps is perfect today 🙂");
  }
  void connectToWifi(){
    print("the connection of wifi is great 💓 !");
  }
}
