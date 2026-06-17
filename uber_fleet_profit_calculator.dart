void main() {
  List<double> uberTrips = [];
  uberTrips.add(90.0);
  uberTrips.add(250.0);
  uberTrips.add(70.0);
  uberTrips.add(310.0);

  // This accumulator will only store the total profit (company cut)
  double totalCompanyCut = 0.0;

  for (double trip in uberTrips) {
    if (trip > 200) {
      // Calculate the 15% profit for long trips
      double longProfit = trip * 0.15;
      print("long trip profit: $longProfit EGP");
      
      // Add only the profit to the accumulator
      totalCompanyCut += longProfit;
    } else {
      // Calculate the 10% profit for short trips
      double shortProfit = trip * 0.1;
      print("short trip profit: $shortProfit EGP");
      
      // Add only the profit to the accumulator
      totalCompanyCut += shortProfit;
    }
  }

  print("-------------------");
  // Now this prints the actual total profit, not the total trip prices
  print("Total Uber Profit: $totalCompanyCut EGP");
}
