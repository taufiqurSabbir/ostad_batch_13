main() {
  int i = 5;

  while (i <= 10) {
    print('print my index is $i');
    i++;
  }

  int spoon = 1;

  while (spoon <= 5) {
    print('rice $spoon spoon');
    spoon++;
  }

  List students = ['Karim', 'piyas', 'Taufiq', 'Sahel'];
  int index = 0;

  while (index < students.length) {
    print('Good morning ${students[index]}');
    index++;
  }


  int index2 = 0;

  do{
    print('Good night ${students[index2]}');
    index2++;
  }while(index2 < students.length);

}
