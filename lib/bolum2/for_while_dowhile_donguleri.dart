main(List<String> args) {
  
  for(int i=0; i<10 ; i++){
    if(i % 2 == 0){
      print("$i");
    }
  }
  print("**********************************");


  List ornekdizi=["mucahit","omer","akkoc"];
  for(String gecici in ornekdizi){
    print("$gecici");
  }
  
  for(int i=0 ; i<ornekdizi.length ;i++){
    print("dizideki eleman "  + ornekdizi[i]);
  }

  print("******************************************");

  int sayac1=0;
  while(sayac1<5){
    print("Sayaç değeri : $sayac1");
    sayac1++;

  }
  print("*******************************************");

  int sayac2=0;
  do{
     print("Sayaç değeri : $sayac2");
     sayac2++;
  }while(sayac2<5);

  for(int i=0 ; i<10 ;i++){
    if(i>5){
      break;
    }
    print("i değeri:$i");
  }
  for(int i=0 ; i<10 ;i++){
    if(i>5){
      print("continue i değeri:$i");
    }
    else {
      continue;
    }

    for(int i=0 ; i<3 ; i++){
        for(int j=0 ; j<3 ; j++){
          print("$i * $j  = ${i*j} ");
        }



    }
    
  }


}