main(List<String> args) {
  sehirBul("İstanbul", "Berlin", "New York");
  print("***********************************");
  ulkeBul("Türkiye", "Almanya", "Amerika");
  print("***********************************");
  kitaBul("Asya","Avrupa");
  print("***********************************");
  int hesaplananHacim = hacimBul(5);
  print("Hacim = " +hesaplananHacim.toString());
  print("***********************************");
  int hesaplananAlan = alanBul(6 ,s2: 8);
  print("Alan = $hesaplananAlan");

  
}
void sehirBul(String sehir1 , String sehir2 , String sehir3 ){
  print("Şehir 1 : $sehir1");
  print("Şehir 2 : $sehir2");
  print("Şehir 3 : $sehir3");
}
void ulkeBul(String ulke1 , String ulke2 , String ulke3){
  print("Ülke 1 : $ulke1");
  print("Ülke 2 : $ulke2");
  print("Ülke 3 : $ulke3");

}
void kitaBul(String kita1 ,[ String kita2 , String kita3]){
  if(kita1!=null) print("Kıta 1 : $kita1");
  if(kita2!=null) print("Kıta 2 : $kita2");
  if(kita3!=null) print("Kıta 3 : $kita3");

}
int hacimBul([int en=1 , int boy=1 , int yukseklik=1]) => en*boy*yukseklik;
int alanBul(int s1 , {int s2=1})=>s1*s2;