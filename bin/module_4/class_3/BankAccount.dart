class BankAccount{
  double _balance = 0;
  final String _pin;

  BankAccount(this._pin){
    print('New account created');
  }


  // double get balance => _balance;

  double getBalance(String pin){
    if(pin == _pin){
      return _balance;
    }else{
      throw Exception('Unauthorized access');
    }
  }

  deposit(double amount){
    _balance+=amount;
    print('Deposited: $amount');
  }

  withdraw(double amount){
    if(amount >0 && amount <=_balance){
      _balance -=amount;
    }else{
      print("Invalid withdraw amount");
    }
  }
}