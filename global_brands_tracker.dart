void main(){
  Map <String,String> globalBrands={};
  globalBrands["Mercedes"]="Stuttgart";
  globalBrands["Apple"]="California";
  globalBrands["Nike"]="oregon";
  if(globalBrands.containsKey("Apple")) {
    print("Apple headquarters is in the tracker!");
  }
  print(globalBrands);
}    
