class SwissWatch {
  String brand;

  SwissWatch({required this.brand});

  // Base method for watch mechanism
  void displayMechanism() {
    print('Standard Swiss movement.');
  }
}

class AutomaticWatch extends SwissWatch {
  AutomaticWatch({required String brand}) : super(brand: brand);

  // Overriding mechanism for automatic watches
  @override
  void displayMechanism() {
    print('$brand: Mechanical automatic movement (No battery needed).');
  }
}

class QuartzWatch extends SwissWatch {
  QuartzWatch({required String brand}) : super(brand: brand);

  // Overriding mechanism for quartz watches
  @override
  void displayMechanism() {
    print('$brand: High-precision quartz movement (Battery powered).');
  }
}

void main() {
  // Creating a polymorphic list holding different watch types
  List<SwissWatch> watchCollection = [
    AutomaticWatch(brand: 'Rolex'),
    QuartzWatch(brand: 'Tissot')
  ];

  // Iterating through the collection and calling the overridden method
  for (var watch in watchCollection) {
    watch.displayMechanism();
  }
}
