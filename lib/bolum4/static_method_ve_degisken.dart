main(List<String> args) {
  Ogrenci mucahit=Ogrenci();
  mucahit.ad="Mücahit";
  Ogrenci.ogrsayisi++;
  print("${mucahit.ad} adındaki öğrencinin okul kodu ${Ogrenci.okulkodu} toplam öğrenci sayısı ${Ogrenci.ogrsayisi}");
  Ogrenci.ogrenciSayisiniYazdir();
  Ogrenci sermin=Ogrenci();
  sermin.ad="Sermin";
  Ogrenci.ogrsayisi++;
  print("${sermin.ad} adındaki öğrencinin okul kodu ${Ogrenci.okulkodu} toplam öğrenci sayısı ${Ogrenci.ogrsayisi}");
  Ogrenci.ogrenciSayisiniYazdir();

  
}
class Ogrenci{
  String ad;
  static const int  okulkodu=1903;
  static int ogrsayisi=0;
  static void ogrenciSayisiniYazdir(){
    print("Oğrenci sayısı=$ogrsayisi");
  }

}