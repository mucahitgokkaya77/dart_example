

main(List<String> args) {
  //Soru 1: 3 tane double değişken oluşturup bunların ortalamasını ekrana yazdır.
  double sayi1=13.6;
  double sayi2=26.6;
  double sayi3=32.8;
  double sonuc;
  sonuc=(sayi1+sayi2+sayi3)/3;
  print("Sayıların ortalaması = $sonuc");

  //Soru 2: Kenarlarını girdiğiniz üçgenin çeşidini ekrana yazdıran
  
  int kenar1=5;
  int kenar2=8;
  int kenar3=8;

  if(kenar1==kenar2 && kenar2==kenar3){
    print("eşkenar üçgen");
  } 
  else if(kenar1!=kenar2 && kenar2!=kenar3 && kenar1!=kenar3){
    print("çeşitkenar üçgen");
  }
  else{
    print("ikizkenar üçgen");
  }

  //Soru 3:Vize ve final notları geçip geçmediği
  double vizeNot=50;
  double finalNot=80;
  double ortalama;
  ortalama = (vizeNot*40/100)+(finalNot*60/100);
  if(ortalama>=50){
    print("Dersi $ortalama not ortalaması ile geçtiniz tebrikler.");
  }
  else if(ortalama<50){
    print("Dersten $ortalama ortalaması ile kaldınız seneye görüşmek üzere");
  }

  //Soru 4: Kendi adınızı tüm döngülerle 5 kez ekrana yazdırın
  String ad="Mücahit";
  String soyAd="Gökkaya";

  for(int i=0 ; i<5 ; i++){
    print("$ad  $soyAd");
  }
  print("**********************");
  int sayac=0;
  while(sayac<5){
    print("$ad  $soyAd");
    sayac++;
  }
  print("***********************");
  int sayac1=0;
  do{
    print("$ad  $soyAd");
    sayac1++;

  }while(sayac1<5);

  //Soru 5:1 den 100 e kadar olan 15 ile bolunebilen sayıların  karesini ekrana yazdır
  for(int j=0 ; j<100 ; j++){

    if(( j%3==0)  &&  (j%5==0)){
      print("15 ile bölünebilen $j sayının karesi= ${j*j}");
    }
    
    
  }
  //Soru 6:Tanımlanan int bir sayının faktoriyelini bulan uygulama

  print("*************");
  

  int faktoriyelsayi=5;
  int faktoriyelsonuc=1;
  for(int i=1 ; i<=faktoriyelsayi ;i++){
    faktoriyelsonuc*=i;

  }
  print("Sonuç = "+ faktoriyelsonuc.toString());
  
}