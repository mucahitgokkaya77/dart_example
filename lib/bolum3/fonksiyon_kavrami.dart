main(List<String> args) {
  cevreHesapla();
  int hesaplananAlan = alanHesapla();
  print("Hesaplanan Alan = $hesaplananAlan");
  print("Hesaplanan Alan = " + alanHesapla().toString());
  int hesaplananHacim = hacimHesapla(4, 6, 10);
  print("Hacim Hesapla=$hesaplananHacim");
}


 void cevreHesapla(){
  int en=8 , boy=12 , cevre=0;
  cevre=(en+boy)*2;
  print("Çevre Hesabı=$cevre");

}
int alanHesapla(){
  int en=8 , boy=12 , alan=0;
  alan=en*boy;
  return alan;
}
int hacimHesapla(int en , int boy ,int yukseklik){
  return en*boy*yukseklik;
}
