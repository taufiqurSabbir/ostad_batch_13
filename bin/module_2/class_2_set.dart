main() {
  Set<String> names = {'Taufiq', 'Rahim', 'Sezan', 'Tanvir', 'Sakib'};

  print(names);

  names.add('Bobo');
  print(names);

  names.addAll({'Rahat', 'nasim', 'piyas', 'Topu', 'Samiha'});

  print(names);

  names.remove('Rahim');
  print(names);

  names.removeAll({'Tanvir', 'Sakib', 'Bobo'});

  print(names);

  print(names.contains('Rafi'));
  print(names.contains('Sezan'));
  print(names.containsAll({'Sakib', 'X'}));
  print(names.containsAll({'Rahat', 'nasim'}));

  print(names.elementAt(0));
  print(names.elementAt(6));

  print(names.first);
  print(names.last);
  print(names.length);

  print(names.isEmpty);
  print(names.isNotEmpty);

  names.add('Taufiq');
  print(names);
  var nameList = names.toList();
  nameList.add('Taufiq');
  print(nameList);

  Set<String> names2 = {'Taufiq', 'farhan', 'subarna', 'ridoy', 'mehedi'};
  print('Set ');
  print(names);
  print(names2);

  print('Intersection value : ${names.intersection(names2)}');
  print('Union value : ${names.union(names2)}');
}
