main(List<String> args) {

  Function f1=(int a , int b){
    int toplam=a+b;
    print(toplam);
  };

  var f2=(int a){
    return a*2;
  };
  var f3=(int a,int b) => print(a+b);
  var f4=(int a) =>  a*2;
  f1(5,6);
  print(f2(8));
  f3(3,7);
  print(f4(23));
  
}
//Normal Fonksiyon
void sayiariTopla(int a, int b){
  int toplam=a+b;
  print(toplam);
  
}