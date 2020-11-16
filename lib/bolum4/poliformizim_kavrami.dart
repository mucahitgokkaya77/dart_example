main(List<String> args) {
  Er emre=Er();
  YuzBasi hasan = YuzBasi();
  Asker asker=Asker();

  hazirOl(emre);
  hazirOl(hasan);
  hazirOl(asker);
  Asker yeni=Er();
  hazirOl(yeni);


  
}
void hazirOl(Asker asker){
  asker.selamVer();
}
class Asker{
  void selamVer(){
    print("Asker selam verdi");
  }
}
class Er extends Asker{
  @override
  void selamVer() {
    print("Er selam verdi");
  }
}
class YuzBasi extends Asker{
  @override
  void selamVer() {
    print("Yüzbaşı selam verdi");
    
  }
}