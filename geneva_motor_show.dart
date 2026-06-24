void main() {
  GenevaShow car = GenevaShow("Porsche 911 GT3", 2026);
  car.display();
  car.showYear = -2025; 
  car.showYear = 2027; 
  car.display();
}

class GenevaShow {
  String carModel;
  int _year;

  GenevaShow(this.carModel, this._year);

  set showYear(int newYear) {
    if (newYear > 1905) _year = newYear;
    else print("Error: Invalid Geneva Show Year!");
  }

  int get showYear => _year;

  void display() => print("Car: $carModel | Geneva Show Year: $showYear");
}
