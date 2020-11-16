import 'dart:async';

main(List<String> args) {
  Kopek k1 = Kopek("labrador","siyah");
  Kopek k2 = Kopek.isimKurucu("booe", "kızıl");
  Kopek k3 = Kopek.isimKurucu2("mavi");
}
class Hayvan{
  String renk;

  Hayvan(String renkk){
    this.renk=renkk;
    print("Hayvan sınıfından nesne üretildi rengi=$renk");
  }
  Hayvan.isimKurucu(){

  }
 
}
class Kopek extends Hayvan{
  String cins;

  Kopek(String cinss , String renk) :super(renk){
    this.cins=cinss;
    print("Köpek sınıfından nesne üretildi cinsi=$cinss rengi=$renk");

  }

Kopek.isimKurucu(String cinss, String renk) :super(renk) {
  this.cins=cinss;
  print("Köpek sınıfından nesne üretildi cinsi=$cinss rengi=$renk");
}
Kopek.isimKurucu2(String renk) :super.isimKurucu() {
  print("Sadece renl alan ve üst sınıfı parametre almayan kurucu method tetiklendi");

}
}