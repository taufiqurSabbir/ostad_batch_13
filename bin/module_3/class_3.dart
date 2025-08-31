main(){
  String name = 'Taufiq';
  print(name);




  late String sobji; /// declare kora hoyece | value not assign

  print('Ranna start');
  sobji = 'Alu';

  print(sobji);


  late int result;

  print('Exam start');

  result = 85;

  print(result);

  String input = 'dfg';




  print('After end1');
  print('After end2');
  try{
    int value = int.parse(input);
  }catch(error){
    print(error);
  }

  print('After end3');
  print('After end4');


  try{
    List products = ['Shirt','pant','x'];
    print(products[5]);
  }catch(error){
    print('Error : $error');
  }

// const : compile time

const double pi = 3.1416;



  print(pi);

  // final : runtime

 final DateTime currentTime =  DateTime.now();

 print(currentTime);



}