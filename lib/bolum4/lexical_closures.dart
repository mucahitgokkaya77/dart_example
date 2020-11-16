main(List<String> args) {
  String isim="Mücahit";
  Function isimSoyle=(){
    isim="Mücahit Gökkaya";
    print(isim);
  };
  Function konus=(){
    String selam="Selam";
    Function soyle=(){
      selam="Selamun aleykum";
      print(selam);
    };
    return soyle;
  };
  isimSoyle();
  var konusLan = konus();
  konusLan();
}