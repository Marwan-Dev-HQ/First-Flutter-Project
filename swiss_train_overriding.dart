class SwissTrain {
  String trainNumber;

  SwissTrain({required this.trainNumber});

  void announceArrival() {
    print('Train $trainNumber is approaching the station.');
  }
}

class PanoramicExpress extends SwissTrain {
  String scenicRoute;

  PanoramicExpress({required String trainNumber, required this.scenicRoute})
      : super(trainNumber: trainNumber);

  @override
  void announceArrival() {
    print('Welcome to Scenic Route $scenicRoute! Panoramic Train $trainNumber is now arriving.');
  }
}

void main() {
  var express = PanoramicExpress(trainNumber: 'PE-88', scenicRoute: 'Alps Express');
  express.announceArrival();
}

