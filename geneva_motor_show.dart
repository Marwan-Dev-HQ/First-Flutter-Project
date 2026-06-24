void main() {
  // Initializing a Geneva Motor Show object with a car model and display year
  GenevaShow car = GenevaShow("Porsche 911 GT3", 2026);
  car.display();

  // Testing validation: Attempting to input an invalid year
  car.showYear = -2025; 

  // Updating the show year with a valid future registration year
  car.showYear = 2027; 
  car.display();
}

// Class representing the prestigious Geneva International Motor Show
class GenevaShow {
  String carModel;
  int _year; // Private variable keeping the year data secure within the file

  // Generative constructor to assign properties instantly
  GenevaShow(this.carModel, this._year);

  // Setter: Guarantees that the show year is historically accurate (since 1905)
  set showYear(int newYear) {
    if (newYear > 1905) {
      _year = newYear;
    } else {
      print("Error: Invalid Geneva Show Year!");
    }
  }

  // Getter: Provides clean and controlled access to the private year variable
  int get showYear => _year;

  // Optimized line-method to output the event entry details nicely
  void display() => print("Car: $carModel | Geneva Show Year: $showYear");
}
