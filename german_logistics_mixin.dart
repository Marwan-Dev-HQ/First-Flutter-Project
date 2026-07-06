mixin GpsTracker {
  void trackAssetLocation(String assetId) {
    print('🛰️ [GPS Active] Fetching real-time coordinates for Asset: $assetId');
    print('📍 Location Status: Package is securely on route.');
  }
}

class HeavyDeliveryTruck with GpsTracker {
  final String licensePlate;
  HeavyDeliveryTruck(this.licensePlate);

  void startRoute() {
    print('🚚 Mercedes-Benz Truck ($licensePlate) engine started.');
    trackAssetLocation(licensePlate);
  }
}

class AutonomousDrone with GpsTracker {
  final String droneId;
  AutonomousDrone(this.droneId);

  void launchInAir() {
    print('🛸 DHL Express Drone ($droneId) launched into autonomous airspace.');
    trackAssetLocation(droneId);
  }
}

void main() {
  print('--- GERMAN LOGISTICS OPERATIONS SYSTEM ---');

  var ActrosTruck = HeavyDeliveryTruck('DE-ACTROS-2026');
  ActrosTruck.startRoute();

  print('-----------------------------------------');

  var DhlDrone = AutonomousDrone('DHL-SKY-V8');
  DhlDrone.launchInAir();
}

