class Chocolate {
  String brand;
  double cocoaPercentage;

  Chocolate({required this.brand, required this.cocoaPercentage});

  void showDetails() {
    print('Brand: $brand, Cocoa: $cocoaPercentage%');
  }
}

class PremiumChocolate extends Chocolate {
  String specialFlavor;

  PremiumChocolate({
    required String brand,
    required double cocoaPercentage,
    required this.specialFlavor,
  }) : super(brand: brand, cocoaPercentage: cocoaPercentage);

  @override
  void showDetails() {
    print('Premium Swiss $brand with $specialFlavor flavor ($cocoaPercentage% Cocoa).');
  }
}

void main() {
  var myChocolate = PremiumChocolate(
    brand: 'Lindt',
    cocoaPercentage: 70.0,
    specialFlavor: 'Sea Salt Caramel',
  );

  myChocolate.showDetails();
}

