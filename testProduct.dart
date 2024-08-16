import 'Product.dart';

void main(List<String> args) {
  var myProduct = Product();
  myProduct.id = 1234;
  myProduct.name = 'ไข่ต้ม';
  myProduct.price = 10;
  myProduct.balance = 5;

  print('Id: ${myProduct.id}');
  print('Name: ${myProduct.name}');
  print('Price: ${myProduct.price}');
  print('Balance: ${myProduct.balance}');


}