import 'Restaurant.dart';

main(){
  Restaurant BFC = Restaurant();
  BFC.order('ckn fry');

  // BFC._id = 652652;



  print(BFC.ResID);
  BFC.setID = 54554;
  print(BFC.ResID);

  // print(BFC._id);

  // BFC._prepareItem('CKN FRY');
  // BFC.shoping('ckn fry');
}