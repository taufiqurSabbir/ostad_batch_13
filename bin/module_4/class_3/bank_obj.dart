import 'BankAccount.dart';

main(){
  BankAccount account = BankAccount('1122');

  account.deposit(100);
  print(account.getBalance('1122'));

}