main() {
  for (int i = 1; i <= 10; i++) {
    print('hello $i');
  }

  for (int i = 1; i <= 10; i++) {
    print('12 x $i = ${12 * i}');
  }

  List students = ['Karim', 'piyas', 'Taufiq', 'Sahel'];

  for (int index = 0; index < students.length; index++) {
    print('${students[index]} Welcome to school');
  }

  List gpNumber = [
    '017458954',
    '017458555',
    '01745585245',
    '01755878945',
    '0147578945',
    '07457458945',
  ];

  for (int index = 0; index < gpNumber.length; index++) {
    // print('আজ! ২ জিবি ৬৫টাকা ৭দিন। ডায়াল *১২১*৫০৩৭# বা https://mygp.li/f9');
  }

  for (var number in gpNumber) {
    print(
        '$number আজ! ২ জিবি ৬৫টাকা ৭দিন। ডায়াল *১২১*৫০৩৭# বা https://mygp.li/f9');
  }

  for (var student in students) {
    print('$student take cklt');
  }

  var orderList = [
    {'name': 'Karim', 'amount': 500, 'address': 'Mirpur'},
    {'name': 'piyas', 'amount': 750, 'address': 'Mirpur'},
    {'name': 'Taufiq', 'amount': 800, 'address': 'Mirpur'},
    {'name': 'jojo', 'amount': 666, 'address': 'Mirpur'},
    {'name': 'Sahel', 'amount': 450, 'address': 'Mirpur'}
  ];

int totalOrderAmount = 0;

  for(var order in orderList){

    totalOrderAmount += order['amount']as int;
    /// totalOrderAmount = totalOrderAmount+order['amount']
    print(totalOrderAmount);
  }

  print('Todays total order amount : $totalOrderAmount');

  var names = {'Karim','Nazmul','Foyez','asif','Imran'};

  for(String name in names){
    print(name);
  }


}

