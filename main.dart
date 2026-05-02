void main() {
  String? inputItem;
  String inputname = inputItem ?? "unknown";
  double price = 400;
  price = (price > 300) ? (price * 0.85) : price;
  print(inputname);
  print(price);

  String airportName = "geneva airport";
  final DateTime airplaneFly = DateTime.now();
  print("$airportName : $airplaneFly");

  String weather = "snowy";
  switch (weather) {
    case "cloudy":
      print("there is no trip today");
      break;
    case "sunny":
      print("that's a nice day there is a trip today");
      break;
    default:
      print("we prefer you to stay in home better");
  }

  int bagsWeight = 30;
  if (bagsWeight > 30) {
    print("these bags are too heavy");
  } else {
    print("we wish you have a nice trip");
  }
  print("Total bagsWeight = $bagsWeight kg");

  List bagsColor = ["yellow", "gold"];
  for (String bag in bagsColor) {
    if (bag == "gold") {
      print("he is swiss marwan");
    } else if (bag == "yellow") {
      print("he is a vip");
    } else {
      print("he is a normal person");
    }
    print(bag);
  }

  int tripCost = 100;
  int number = 8;
  int result = totalPrice(tripCost, number);
  print("please pay: $result for completing your trip");

  var airlineNames = {
    "Egyptair",
    "swissair",
    "austriaAir"
  };
  print(airlineNames);
  print(airlineNames.length);
}

int totalPrice(int tripCost, int number) => tripCost * number;
