main(List<String> args) {
  

String notDegeri = "KK";


switch(notDegeri){
  
  case "AA":
  print("Notunuz 90-100 aralığındadır.");
  break;
   case "BA":
  print("Notunuz 80-90 aralığındadır.");
  break;
   case "BB":
  print("Notunuz 70-80 aralığındadır.");
  break;
   case "CB":
  print("Notunuz 60-70 aralığındadır.");
  break;
   case "CC":
  print("Notunuz 50-60 aralığındadır.");
  break;
   case "FF":
  print("Notunuz 50'den düşüktür KALDINIZ.");
  break;
  default:{
    print("Hatalı bir giriş.");
  }


}

print("**********************************************************");

int sayi = 23;
int bolum =(sayi/10).toInt();

switch(bolum){

  case 3 :
  print("Sayı 30'dan büyüktür.");
  break;
  case 2 :
  print("Sayı 20'dan büyüktür.");
  break;
  case 1 :
  print("Sayı 10'dan büyüktür.");
  break;
  case 0 :
  print("Sayı 10'dan küçüktür.");
  break;
  default:{
    print("Hatalı bir değer girdiniz");
  }

}
}