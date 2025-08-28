main(){
  /// key value pair
  /// Each value is conn with key
  /// both key value any type [Data Type - String,int,bool]

  /// Key   ,  Value | name
  Map<String,String> person = {
    'name' : 'Taufiq',
    'age' : '27',
    'Address' : 'Gulshan',
    'Ex' : '5 years'
  };


  print(person);

  print(person.keys);

  print('whats your name');
  print(person['name']);

  print('whats your age ');

  print(person['age']);

  print('Address');
  print(person['Address']);

  person['Address'] = 'Dhanmondi';

  print(person['Address']);

  person['age'] = '28 years';
  print(person['age']);

  person.remove('age');
  print(person);


  print(person.containsKey('age'));
  print(person.containsKey('Address'));

  print(person.containsValue('Taufiq'));

  person.addAll({
    'Sub' : 'CSE',
    'CGPA' :' 3.8',
  });

  print(person);

  var keyList = person.keys.toList();
  print(keyList);

  var valueList = person.values.toList();
  print(valueList);
  
  var person2 = {
    'fgf': 20,
    true : 10,
    'skill' : ['Flutter','Laravel','php','Node']
  };
  print(person2.runtimeType);

  Map<dynamic,dynamic> person3 = {};


}