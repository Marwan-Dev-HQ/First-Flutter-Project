void main() {
  gameStore(applySkin);
}
void applySkin() {
  print("M416 Glacier Skin Applied! ❄️🔫");
}
void gameStore(Function process) {
  print("Connecting to PUBG Shop...");
  process();
}   
