main(){
  int a = 20;
  int b = 30;
  int c = 50;
  int d = 50;
 /// +, - , * ,/

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);

  print('Increment');

  //post Increment

  print(a++);
  print(a);


  print('pre Increment');
  //pre Increment

  print(++a);
  print(a);


  // Relational Operators

  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);
  print(c >= d);
  print(c == d);
  print(c != d);

  print(a >=18);

  /// Logical Operators

  print('Logical Operators');

  /// or = Othoba || // optional or any one
  // and = ebong && // everyone or both

  bool islogin = true;
  bool isAdmin = false;

  print(islogin && isAdmin);
  print(islogin || isAdmin);

  ///Assignment Operators

  print('Assignment Operators');

  int num = 5;

  num = num+2;
  print(num);
  num+=2; ///num = num+2;
  print(num);


  num = num*2;
  print(num);
  num*=2; ///num = num*2;
  print(num);

  /// Type test

var name = "Dart";

print(name is String);
print(num is String);
print(num is int);
print(num is! int);


print("null safty");

String name2 = "taufiq";

print(name2);

String ? nickname;

print(nickname);
  nickname = 'Sabbir';


}