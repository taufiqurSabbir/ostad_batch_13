import 'dart:io';

main(){
  String ? name;
  int ? age;

  print('Enter Your name:');
  name = stdin.readLineSync();

  print('Enter your age: ');
  // age = int.tryParse(stdin.readLineSync()!);
  age = int.parse(stdin.readLineSync()!);


  print('Name is: $name');
  print('age is: $age');

  print('test');
  print('test');
  print('test');
  print('test');
  print('test');
  print('test');


}