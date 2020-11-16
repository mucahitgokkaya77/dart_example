main(List<String> args) {
  Ogrenci mucahit = new Ogrenci();
  Ogrenci sermin = new Ogrenci();
  
  mucahit.erkekMi=true;
  mucahit.ogrAdi="Mücahit";
  mucahit.ogrNo=1611012026;
  mucahit.ekranaYazdir();

  sermin.erkekMi=false;
  sermin.ogrAdi="Sermin";
  sermin.ogrNo=1611012001;
  sermin.ekranaYazdir();
}
class Ogrenci {
   
   int ogrNo;
   String ogrAdi;
   bool erkekMi;

   void dersCalis() {

   }

   void uyu(){


   }

   void ekranaYazdir(){
     print("Öğrencinin Numarası = ${this.ogrNo}  Öğrecinin Adı = ${this.ogrAdi}  Öğrenci Erkek Mi? = ${this.erkekMi}");
  

   }






}