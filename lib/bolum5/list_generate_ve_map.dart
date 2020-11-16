import 'dart:math';


main(List<String> args) {
  List<int> ogrenciNumaralari =List.generate(30, (index) => index);
  ogrenciNumaralari.forEach((oAnkiNumara)=>print("Öğrenci Numarası=$oAnkiNumara"));
  print("***********************************************************");

  List<int> ogrenciNumaralari2 =List.generate(30, (index) {
    return rastgeleSayiAta();
  } );
  ogrenciNumaralari2.forEach((oAnkiNumara)=>print("Öğrenci Numarası=$oAnkiNumara"));
  print("*************************************************************");
  List<Ogrenci> tumOgrenciler = ogrenciNumaralari2.map ( (ogrNo)  => Ogrenci("Numarası $ogrNo olan öğrencinin adı",ogrNo)).toList();
  tumOgrenciler.forEach((oAnkiOgrenci) => print("Öğrenci Adı=$oAnkiOgrenci"));
  
}
int rastgeleSayiAta(){
  int olusturulanSayi=Random().nextInt(100);
  if(olusturulanSayi!=0){
    return olusturulanSayi;}else{
    int yeniSayi = rastgeleSayiAta();
    return yeniSayi;

    }
    
}
class Ogrenci{
  String ad;
  int no;

  Ogrenci(this.ad,this.no);
  @override
  String toString() {
    return "$ad ve numarası $no";
  }
}