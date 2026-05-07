void main() {
  List distances = [300, 200, 150];
  
  int result1 = calculate(distances); 
  print("Total distance is $result1");

  int result2 = calculate(distances, 50);
  print("Total distance with extra is $result2");
}

int calculate(List distances, [int extra = 0]) {
  int total = 0;
  for (int distance in distances) {
    total += distance;
    total += extra;
  }
  return total;
}

