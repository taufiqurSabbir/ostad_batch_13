main(){

  print('Hello world');
  print("hello world -2");

  int age = 25;

  String fname = "Taufiq";
  String lname = 'Rahman';
  lname = "Sabbir";

  double number = 200.150;
  bool isLogin = true;

  lname = "Rahman";


  ///concatenation

  String fullname = fname +" "+ lname;

  String fullname2 = "$fname $lname";

  print(fullname);
  print(fullname2);
  print("$fname $lname");
  print("My name is $fname $lname");
  print(age);
  print(number);
  print(isLogin);

  print("Name: $fullname2 age : $age value : $number is login: $isLogin");


  var test = 10; /// int
  test = 20;
// test = 20.30;
  print(test);

  dynamic test2 = true;
  test2 = 10;
  test2 = 'test';
  test2 = 20.20;
  print(test2);
  print(test2.runtimeType);






}