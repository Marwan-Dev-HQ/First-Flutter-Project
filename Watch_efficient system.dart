void main() {
  List<int> watchesPrice = [3200, 7500, 4800, 12000, 2500];
  for (int price in watchesPrice) {
    if (price >= 5000) {
      print(" $price:that's a premium and unique watch!");
    } else {
      print(" $price:normal watch but also it's gorgeous.");
    }
  }
}

