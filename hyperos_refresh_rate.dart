void main(){
  var tweak=HyperOsTweak();
  print("The refresh Rate is :${tweak.getRefreshRate("performance")}Hz");
}
class HyperOsTweak{
  int getRefreshRate(String mode)=>mode=="performance"?120 :60;
}
