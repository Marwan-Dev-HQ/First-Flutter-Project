class SwissWatch {
  String brand;

  SwissWatch({required this.brand});

  void displayMechanism() {
    print('Standard Swiss movement.');
  }
}

class AutomaticWatch extends SwissWatch {
  AutomaticWatch({required String brand}) : super(brand: brand);

  @override
  void displayMechanism() {
    print('$brand: Mechanical automatic movement (No battery needed).');
  }
}

class QuartzWatch extends SwissWatch {
  QuartzWatch({required String brand}) : super(brand: brand);

  @override
  void displayMechanism() {
    print('$brand: High-precision quartz movement (Battery powered).');
  }
}

void main() {
  List<SwissWatch> watchCollection = [
    AutomaticWatch(brand: 'Rolex'),
    QuartzWatch(brand: 'Tissot')
  ];

  for (var watch in watchCollection) {
    watch.displayMechanism();
  }
}
