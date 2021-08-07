import 'package:food_delivery_app/model/category_model.dart';

final _category1 = CategoryModel(name: 'Fast Food', svgUrl: 'assets/icons/Icon_bacon.svg');
final _category2 = CategoryModel(name: 'Breakfast', svgUrl: 'assets/icons/Icon_taco.svg');
final _category3 = CategoryModel(name: 'Dinner', svgUrl: 'assets/icons/bread.svg');
final _category4 = CategoryModel(name: 'Desert', svgUrl: 'assets/icons/cheese.svg');

final List<CategoryModel> categoryList = [
  _category1,
  _category2,
  _category3,
  _category4,

];

final List<String> foodCategory = [
  'Most Popular',
  'Breakfast',
  'Salad',
  'Burger',
  'Meals',
  'Pizza',
];