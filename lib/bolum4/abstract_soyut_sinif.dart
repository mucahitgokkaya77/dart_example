

main(List<String> args) {
  Dikdortgen d1 = Dikdortgen();
  d1.en=8;
  d1.boy=12;
  d1.alanHesapla();
  print("Dikdörtgen Alan=${d1.alanHesapla()}");
  d1.cevreHesapla();
  print("Dikdörtgen Çevre=${d1.cevreHesapla()}");

  d1.mesajGoster();
  Kare k1 = Kare();
  k1.en=4;
  k1.boy=4;
  k1.alanHesapla();
  print("Kare Alan=${k1.alanHesapla()}");

  k1.cevreHesapla();
  print("Kare Çevre=${k1.cevreHesapla()}");

  k1.mesajGoster();
  
}
abstract class Sekil{
 int en;
 int boy;

 void mesajGoster(){
   print("MESAJ");
 }
 void alanHesapla();
 void cevreHesapla();
}
class Dikdortgen extends Sekil{

  @override
  int alanHesapla() {
    return en*boy;
  }
  @override
  int cevreHesapla() {
    return 2*(en+boy);
  }
}
class Kare extends Sekil{
   @override
  int alanHesapla() {
    return en*boy;
  }
  @override
  int cevreHesapla() {
    return 2*(en+boy);
  }


}