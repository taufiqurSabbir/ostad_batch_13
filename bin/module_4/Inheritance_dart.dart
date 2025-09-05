


class Father{
  String name;
  String land = '100 bigha';
  String house = 'Tin basa';

  Father(this.name){
    print("$name Father object created");
  }

  incomeSource(){
    print('Farming');
  }
}

class son extends Father{
String SonName;
  son(super.name,this.SonName);

  String ? sonName;
  String land = '150 bigha';
  String house = 'D.Basa';

  @override
  incomeSource() {
   print('App developer');
  }
}


main(){
  son Asif = son('Ariful', 'Asif');
  Asif.name = 'Asif';

  print(Asif.name);
  print(Asif.land);
  print(Asif.house);
  (Asif.incomeSource());
}