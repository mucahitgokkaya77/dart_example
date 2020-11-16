import 'ilk_sinif_ornekleri.dart';

main(List<String> args) {
  var mucahit =Ogrenci(1611012026 , "Mücahit" , true);
  mucahit.ekranaYazdir();
  mucahit.ogrenciNumarasiAta=1611012002;
  mucahit.ekranaYazdir();
  print(mucahit.OgrenciNoOku);
}
class Ogrenci {
   
   int ogrNo;
   String ogrAdi;
   bool erkekMi;

   Ogrenci(this.ogrNo , this.ogrAdi , this.erkekMi){
     print("Constructors çalıştı.");
   }
   void set ogrenciNumarasiAta(int no){
     if(no<=0){
       this.ogrNo=1;
     }else{
       this.ogrNo=no;
     }  
   }
   int get OgrenciNoOku{
     return ogrNo;
   }
  
   void dersCalis() {
   }

   void uyu(){
   }

   void ekranaYazdir(){
     print("Öğrencinin Numarası = ${this.ogrNo}  Öğrecinin Adı = ${this.ogrAdi}  Öğrenci Erkek Mi? = ${this.erkekMi}");
   }
}
