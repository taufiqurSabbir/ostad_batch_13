class Restaurant{

  int _id = 26565;

  //getter method

  int get ResID =>_id;

  //setter
  set setID(int value){
    _id = value;
  }

  order(String item){
   print('$item Ordered');
   _shoping(item);
   _prepareItem(item);

  }

  _prepareItem(String item){
    print('$item preparing');
  }

  _shoping(String item){
    print('$item shopping');
  }
}