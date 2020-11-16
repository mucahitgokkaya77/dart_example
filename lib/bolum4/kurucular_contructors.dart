import 'ilk_sinif_ornekleri.dart';

main(List<String> args) {
  Ogrenci mucahit =new Ogrenci(1611012026,"Mücahit", true);
  mucahit.ekranaYazdir();
  Ogrenci sermin =Ogrenci.CinsiyetiOlmayanKisi(1611012001, "Sermin");
  sermin.ekranaYazdir();

  
}
class Ogrenci {
   
   int ogrNo;
   String ogrAdi;
   bool erkekMi;

   Ogrenci(int no ,String ad, bool cinsiyet){
     print("Constructors çalıştı.");
     this.ogrAdi=ad;
     this.ogrNo=no;
     this.erkekMi=cinsiyet;
   }
   Ogrenci.CinsiyetiOlmayanKisi(this.ogrNo,this.ogrAdi){
     print("Constructors çalıştı.");
   }

   void dersCalis() {

   }

   void uyu(){


   }

   void ekranaYazdir(){
     print("Öğrencinin Numarası = ${this.ogrNo}  Öğrecinin Adı = ${this.ogrAdi}  Öğrenci Erkek Mi? = ${this.erkekMi}");
  

   }






}