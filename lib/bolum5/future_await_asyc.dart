import'dart:io';
import 'dart:async';
void main(List<String> args) {
  print("Program Başladı...");
  dosyaIcerigi();
  print("Program Bitti...");
  
}
dosyaIcerigi()async{
  print("Dosya İçeriği Gösterilecek...");
  var dosyaIcerik=await dosyaIndir();
  print("Dosya İçeriği= $dosyaIcerik");
}
dosyaIndir(){
  print("Dosya İndirilmeye Başladı...");
  //sleep(Duration(seconds:5 ));
  Future <String> sonuc=Future.delayed(Duration(seconds: 5),() => "İndirilen Dosya İçeriği");
  print("Dosya İndirmesi Bitti");
  return sonuc;

}