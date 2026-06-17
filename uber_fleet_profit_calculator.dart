void main() {
  List <double> uberTrips=[];
  uberTrips.add(90.0);
  uberTrips.add(250.0);
  uberTrips.add(70.0);
  uberTrips.add(310.0);
  double totalCompanyCut=0.0;
  for(double trip in uberTrips) {
    if(trip>200) {
      double longProfits=trip*0.15;
      print("long trip profit: ${longProfits } EGP");
      totalCompanyCut+=longProfits;
    }
    else {
      double shortProfits=trip*0.1;
      print("short trip profit: ${shortProfits} EGP");
    totalCompanyCut+=shortProfits;
  }
  }
  print("-----------");
  print("Total Uber Profit: $totalCompanyCut EGP");
}
