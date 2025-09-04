main(){
  Mobile iphone = Mobile('iphone x',2015);
  iphone.brandName = 'Apple';

  iphone.charging();

  print(iphone.modelName);

  Mobile sum = Mobile('s26', 2024);
}

class Mobile{
  int ? year;
  String ? modelName;
  String ? brandName;

  ///Constructor

  Mobile(this.modelName,this.year){
    print('Mobile Object created');
    print('Mobile Object created');

  }

  charging(){
    print('Mobile charging');
  }

  unlock(){
    print('Mobile unlock');
  }
}