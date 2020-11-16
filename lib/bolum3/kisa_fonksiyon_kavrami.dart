main(List<String> args) {

  toplamBul();
  int hesaplananFark = farkBul(6, 28);
  print("Sayıların Farkı = $hesaplananFark");
  print("Sayıların Farkı = "+ farkBul(3, 9).toString());
  print("Sayıların Çarpımı = "+ carpBul(5, 8).toString());
  int hesaplananMax =maxBul(8, 7);
  print("Maximum Sayı = $hesaplananMax");
  print("Maximum Sayı = "+ kisaMax(5, 8).toString());
  
}
void toplamBul(){
  int s1=10 , s2=26;
  print("Sayıların Toplamı = ${s1+s2}");
}
int farkBul(int s1 , int s2 ){
   return s2-s1 ;
}
int carpBul(int s1 ,int s2) => s2*s1 ;
int maxBul(int s1 , int s2){

  if(s1<s2){
    return s2;
  }else{
    return s1;
  }
}
int kisaMax(int s1, int s2) => (s1<s2) ? s2 :s1 ;

