void main() {
  int age = 25; 
  int bagWeight = 40;
  String theTrip = "geneva";
  int price = 10000;

  int result1 = checkLuggage(bagWeight, price);
  print("Luggage Check: please pay $result1");

  int result2 = calculateFinalPrice(age, price);
  print("Age Discount: welcome to geneva please pay $result2");

  String result3 = getGate(theTrip);
  print("Gate Info: please enter $result3");

  print("Total Price: ${result1 + result2}");
}

int checkLuggage(int bagWeight, int price) {
  if (bagWeight >= 30) {
    print("System Message: very heavy");
    return price + 500;
  } else {
    print("System Message: very good");
    return price;
  }
}

int calculateFinalPrice(int age, int price) {
  if (age < 20) {
    print("System Message: welcome to geneva");
    return price - 5000;
  } else if (age > 60) {
    print("System Message: welcome to geneva");
    return price - 7000;
  } else {
    print("System Message: welcome to geneva");
    return price;
  }
}

String getGate(String theTrip) {
  if (theTrip == "geneva") {
    print("System Message: welcome");
    return "gate B";
  } else {
    print("System Message: welcome");
    return "gate A";
  }
}

