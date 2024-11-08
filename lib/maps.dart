class Ha{
   
   maps()
   {
    //  Map<String, String> mapdata = {
    //   "Piyush" : "Bhatt",
    //   "Sasha" : "Bhatt",
    //   "My" : "Life",
    //  };
    Map<String, dynamic> mapdata = {
      "piyush": 12,
      "sasha": 12
     };

     Map<String, dynamic> mapdata1 = {
      "bhatt": 901,
      "migjs": 12332
     };

     mapdata.addAll(mapdata1);
     print(mapdata);
     //mapdata["school"] = "aps";
    // print(mapdata.keys);
    // print(mapdata.values);
    // print(mapdata.isNotEmpty);
    // mapdata.remove("piyush");
    // print(mapdata);
   }
}

void main () {
  Ha obj = Ha();
  obj.maps();
}