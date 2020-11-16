main(List<String> args) {

  int sayi1=5;
  var sayi2=4;
  int kucuksayi;

  if(sayi1<sayi2){
    kucuksayi=sayi1;
    print("Küçük Sayı=$kucuksayi");
  }
  else if(sayi2<sayi1){
    kucuksayi=sayi2;
    print("Küçük Sayı=$kucuksayi");

  }


  print("*************************************************");


  sayi1 < sayi2 ? kucuksayi=sayi1 : kucuksayi=sayi2;
  print("Küçük Sayı= $kucuksayi");
  //Yukarıdaki if else yerine bu yapıda kullanabilir soru işaretinden önceki şart uyuyorsa sonrakine ata uymuyorsa : sonraki şarta ata.
  kucuksayi = (sayi1<sayi2) ? sayi1 : sayi2;
  print("Küçük Sayı: $kucuksayi");

  print("***************************************************");

  String isim;
  String soyIsim="Gökkaya";
  String mesaj;

  mesaj = isim ?? soyIsim;
  //Kullanıcı isim girmediğinde soyisimle -soyisim girmediğinde isimle hitap etmesi için yaptık.
  print("Merhaba $mesaj");

  

  
}