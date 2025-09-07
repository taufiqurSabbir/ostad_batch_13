//interface class

abstract class PaymentGateway{
  cashOut(double amount);
  cashIn(double amount);
}


//implement

class Bkash implements PaymentGateway{
  @override
  cashOut(double amount) {
    print('Cah out 20 per 1000');
  }

  @override
  cashIn(double amount) {
    // TODO: implement cashIn
    print('Cash in free');
  }
}


class Nagad implements PaymentGateway{
  @override
  cashOut(double amount) {
    print('Cah out 16 per 1000');
  }

  @override
  cashIn(double amount) {
    // TODO: implement cashIn
    print('Cash in free');
  }
}


main(){
  //Polymorphism
  PaymentGateway payment1 = Bkash();
  payment1.cashOut(2000);
  payment1.cashIn(500);


  PaymentGateway payment2 = Nagad();
  payment2.cashOut(2000);
  payment2.cashIn(500);

}