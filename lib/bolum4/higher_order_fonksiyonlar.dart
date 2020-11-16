main(List<String> args) {
  var benimFonksiyonum =(a,b)=>print(a+b);
  birMethod(6, benimFonksiyonum);
  var fonk = birDigerMethod();
  print(fonk(5));
  
}
void birMethod(int a , Function benimFonksiyonum){
   print(a);
   benimFonksiyonum(6,9);
}
Function birDigerMethod(){
  Function sayilarinKaresiniAl=(int s1)=>s1*s1;
  return sayilarinKaresiniAl;
}