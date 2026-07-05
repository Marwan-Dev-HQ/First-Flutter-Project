class GermanFactoryManager {
  static final String factoryLocation = 'Stuttgart, Germany';
  static final int standardAssemblySpeedKey = 120; 
  static int totalCarsProduced = 0;

  static void assembleNewCar(String modelName) {
    print('🇩🇪 [Factory Log] Assembling premium model: $modelName...');
    totalCarsProduced++;
  }

  static void printProductionReport() {
    print('--- DEUTSCHLAND FACTORY REPORT ---');
    print('Location: $factoryLocation');
    print('Assembly Speed: $standardAssemblySpeedKey km/h units');
    print('Total Cars Dispatched: $totalCarsProduced');
    print('----------------------------------');
  }
}

void main() {
  GermanFactoryManager.printProductionReport();

  GermanFactoryManager.assembleNewCar('Mercedes-Benz AMG GT');
  GermanFactoryManager.assembleNewCar('BMW M4 Competition');

  GermanFactoryManager.printProductionReport();
}

