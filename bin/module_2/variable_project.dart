import 'dart:io';

main(){
  print('Enter 1st number: ');
  double ? number1 = double.parse(stdin.readLineSync()!);

  print('Enter 2nd number: ');
  double ? number2 = double.parse(stdin.readLineSync()!);


  print('sum : ${(number1  + number2)}');
  print('sub : ${(number1 - number2)}');
  print('multi : ${(number1 * number2)}');
  print('Divi : ${(number1 / number2)}');
}