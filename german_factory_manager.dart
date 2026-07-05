// A Static Class managing global configurations and metrics for the German automotive factory
class GermanFactoryManager {
  // Static final constants shared globally across the entire system layout
  static final String factoryLocation = 'Stuttgart, Germany';
  static final int standardAssemblySpeedKey = 120; 
  
  // A static counter shared by all logic flows to keep track of total assembly output
  static int totalCarsProduced = 0;

  // A static method to process and log the assembly of new high-performance vehicles
  static void assembleNewCar(String modelName) {
    print('🇩🇪 [Factory Log] Assembling premium model: $modelName...');
    totalCarsProduced++; // Increments the global counter directly without creating object instances
  }

  // A static utility method to output the current metrics and status of the plant
  static void printProductionReport() {
    print('--- DEUTSCHLAND FACTORY REPORT ---');
    print('Location: $factoryLocation');
    print('Assembly Speed: $standardAssemblySpeedKey km/h units');
    print('Total Cars Dispatched: $totalCarsProduced');
    print('----------------------------------');
  }
}

void main() {
  // Accessing static methods directly using the class name, no instantiation needed
  GermanFactoryManager.printProductionReport();

  // Manufacturing premium German models
  GermanFactoryManager.assembleNewCar('Mercedes-Benz AMG GT');
  GermanFactoryManager.assembleNewCar('BMW M4 Competition');

  // Displaying the updated factory output metrics
  GermanFactoryManager.printProductionReport();
}
