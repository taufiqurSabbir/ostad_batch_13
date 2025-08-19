main(){
  List<int> numbers = [1,2,3,4,5];
  print(numbers);
  numbers.add(70);
  print(numbers);
  numbers.addAll([80,90,100]);
  print(numbers);
  numbers.insert(1, 11);
  print(numbers);
  numbers.insertAll(0, [10,20,30,40,50,60]);
  print(numbers);
  print("List number index wise: ${numbers[1]}");
  numbers[1] = 29;
  print(numbers);
  numbers.sort();
  numbers = numbers.reversed.toList();
  print('reversed : $numbers');
  print(numbers);
  numbers.remove(3); ///value remove not index
  print(numbers);
  numbers.removeAt(0); /// index wise remove
  print(numbers);
  numbers.removeLast();
  print(numbers);
  print("List length : ${numbers.length}");
  print(numbers.runtimeType);

  List test = ['df',true,10.50,54];
  List <dynamic> test2 = ['t',20,true,20.20];

  print(test2);

  var test3 = [];

  print(test.runtimeType);
  print(test2.runtimeType);
  print(test3.runtimeType);
}