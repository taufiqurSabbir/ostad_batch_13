import 'dart:io';

main() {
  int age = 16;

  if (age >= 18) {
    print('Able to vote');
  } else {
    print('Unable ');
  }

  bool ismember = true;

  if (ismember) {
    print("10% Discount");
  } else {
    print("No discount");
  }

  String signal = 'red';

  if (signal == 'Green') {
    print("Colbe");
  } else if (signal == 'yellow') {
    print("slow");
  } else {
    print("Stop");
  }

  String location = "Dhanmondi";

  if (location == 'Dhanmondi'
      || location == 'Gulshan') {

    if(location == 'Dhanmondi'){
      print('Delivery charge = 100 tk ');
    }else{
      print('Delivery charge = 80 tk ');
    }

    print('Delivery hbe');
  } else {
    print('Delivery hbe na');
  }



  int marks = 32;

  if(marks >= 80){
    print('A+');
  }else if(marks >= 70){
    print('A');
  }else if(marks >= 60){
    print('B');
  }else if(marks >= 50){
    print('C');
  }else if(marks >= 33){
    print('D');
  }else{
    print('F (Fail)');
  }


  print('===============================');


  print('Enter your username: ');
  String ? username = stdin.readLineSync();

  print('Enter your password:');
  String ? password = stdin.readLineSync();


  if(username == 'taufiq' && password == '123456'){
    print('Login successful');
  }else if(username == 'taufiq' && password != '123456'){
    print('Username is correct. Try again with correct password');
  }else if(username != 'taufiq' && password == '123456'){
    print('password is correct. Try again with correct username');
  }else{
    print(' Wrong username and password');
  }

}
