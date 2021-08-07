import 'package:food_delivery_app/model/add_on_model.dart';

final _addOn1 = AddOnModel(imageUrl: 'assets/icons/bread.svg', name: 'Bread', price: 2.30);
final _addOn2 = AddOnModel(imageUrl: 'assets/icons/Icon_popcorn.svg', name: 'Popcorn', price: 3.50);
final _addOn3 = AddOnModel(imageUrl: 'assets/icons/Icon_vegetables.svg', name: 'Veggies', price: 2.40);
final _addOn4 = AddOnModel(imageUrl: 'assets/icons/Icon_soda.svg', name: 'Drinks', price: 2.50);
final _addOn5 = AddOnModel(imageUrl: 'assets/icons/Icon_salt & pepper.svg', name: 'Spicy', price: 0.25);


final List<AddOnModel> addOnList = [
  _addOn1,
  _addOn2,
  _addOn3,
  _addOn4,
  _addOn5,
];

final List<bool> addOnSelectedList = [true,false,false,false,false];