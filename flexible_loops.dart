class FlexibleLoops {
  void checkStatus() {
    int downloadProgress = 95;

    // While loop: Checks first. If already 100, it won't run.
    while (downloadProgress < 100) {
      downloadProgress += 5;
      print('Download at: $downloadProgress%');
    }

    print('---');

    int battery = 5;
    // Do-while: Warns you once, then checks if it needs to warn again.
    do {
      print('Low Battery! Current: $battery%');
      battery--;
    } while (battery > 3);
  }
}

void main() {
  var myLoops = FlexibleLoops();
  myLoops.checkStatus();
}

