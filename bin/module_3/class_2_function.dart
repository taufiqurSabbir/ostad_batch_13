main(){
  /// Without function

  ///customer-1

    String food1 = 'Pizza';
    int qty1 = 2;
    print('Customer 1 ordered $qty1 $food1');
    print('Preparing $food1');
    print(' $food1 serve');


    ///customer-2

    String food2 = 'Burger';
    int qty2 = 1;
    print('Customer 2 ordered $qty2 $food2');
    print('Preparing $food2');
    print(' $food2 serve');

    ///customer 3

    String food3 = 'Pasta';
    int qty3 = 1;
    print('Customer 3 ordered $qty3 $food3');
    print('Preparing $food3');
    print(' $food3 serve');


  /// with function
  ///

    sayHello();

      placeOrder('Pizza',2);
      placeOrder('Burger',1);
      placeOrder('Pasta',1);


   print( getTodayOffer());
   print( calculateArea(500.20,1250.51));
    notificationCheck();
    print('Fare = ${calculateFare(5)}');

    calculateAreaWithOptionalPrm(50.20,20);
    calculateAreaWithOptionalPrm(50.20,20, 'Mirpur');

    placeOrder2(FoodName: 'Pizza', qty: 2);



}



sayHello(){
  print('Hello world');
}


placeOrder(String FoodName, int qty){
  print('ordered $qty $FoodName');
  print('Preparing $FoodName');
  print(' $FoodName serve');
}

///Function with Return

String getTodayOffer(){
  return 'আজকের অফার: ১ টা কিনলে ১ টা ফ্রি 🎁';
}

///Parameter and Return

double calculateArea(double length, double width){
  double area = length * width;
  // return length * width;
  return area;
}
/// Anonymous function

var notificationCheck = (){
  print('New notification');
};

///arrow function

int calculateFare(int distance)=> distance *10;

placeOrder2({required String FoodName,required int qty, String ? name}){
  print('ordered $qty $FoodName');
  print('Preparing $FoodName');
  print(' $FoodName serve');
}

calculateAreaWithOptionalPrm(double length, double width, [String ? name]){
  double area = length*width;

  if(name != null){
    print('Area = $area\nname is $name');
  }else{
    print('Area = $area\nNo name');
  }

}


