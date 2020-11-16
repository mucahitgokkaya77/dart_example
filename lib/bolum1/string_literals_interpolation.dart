main(List<String> args) {
  String isim ="Mücahit";
  String soyIsim= "Gokkaya";
  String ders="Dart'ı ogrenicegiz";


  print(isim);
  print(soyIsim);
  print(ders);
  print("Interpolation: $isim $soyIsim $ders");
  print("Benim adimdaki karakter sayisi: ${isim.length}");
  print("Benim soyismimdeki karakter sayisi: ${soyIsim.length}");


  int sayi1=30;
  double sayi2=10.65;
  print("aklimdan tuttugum birinci sayi: "  + sayi1.toString()  + "   " + "ikinci sayi: "  +sayi2.toString() );
  print("Aklımdan tuttuğum birinci sayı :$sayi1   İkinci sayi:$sayi2");

  double en=10;
  double boy=12;
  print("Eni $en boyu $boy olan dikdörgenin alanı 120'dir");
  print("Eni $en boyu $boy olan dikdörgenin alanı: ${en*boy}");
}