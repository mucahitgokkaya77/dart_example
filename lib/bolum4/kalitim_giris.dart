main(List<String> args) {
  var kopek1 = new Kopek();
  kopek1.renk="Sarı";
  kopek1.cins="Labrador";
  kopek1.havla();
  kopek1.yemekYe();
  print("Köpek renk= ${kopek1.renk}");

  var kedi1= new Kedi();
  kedi1.yas= 6 ;
  kedi1.renk="Mavi";
  kedi1.yemekYe();
  kedi1.miyavla();

}
class Hayvan{
  String renk;
  void yemekYe(){
    print("Hayvan yemek yiyor");
  }
}
class Kedi extends Hayvan{
 int yas;
  void miyavla(){
    print("Miyaaaaaavvv");
  }
  @override
  void yemekYe() {
    print("Kedi yemek yiyor");
    
  }
}
class Kopek extends Hayvan{
  String cins;
  void havla(){
    print("Hav Hav");
  }
  @override
  void yemekYe() {
    print("Köpek yemek yiyor");
    
  }
}