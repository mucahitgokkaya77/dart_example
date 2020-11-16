main(List<String> args) {
  Map<String,int> sehirKodlari ={
    "İstanbul":0212,
    "Yalova":0226,
    "İzmir":0232

  };
  print("İstanbulun şehir kodu ${sehirKodlari["İstanbul"]}");

  print("****************************************");
  Map<String,Object> kisiler=Map();
  kisiler["İsim"]="Mücahit";
  kisiler["yas"]=22;
  kisiler["erkekMi"]=true;

  for(String key in kisiler.keys){
    print("Kişileri keyleri=$key");
  }
  print("****************************************");
  for(Object value in kisiler.values){

    print("Kişilerin değerleri= $value");
  }
  print("****************************************");
  kisiler.update("yas", (value) => 32);
  for(Object value in kisiler.values){

    print("Kişilerin değerleri= $value");
  }
  print("****************************************");

  kisiler.forEach((key, value)=> print("$key = $value"));
}