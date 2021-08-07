import 'package:food_delivery_app/model/product_model.dart';

final _product1 = ProductModel(name: 'Sandwich',
  imageUrl: 'assets/images/food7.jpg',
  rating: 4.3,
  reviews: 20,
  price: 4.60,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
  isFav: true,
);

final _product2 = ProductModel(name: 'Steak',
  imageUrl: 'assets/images/food1.jpg',
  rating: 4.6,
  reviews: 30,
  price: 8.20,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
  isFav: true,
);

final _product3 = ProductModel(name: 'Veggie Salad',
  imageUrl: 'assets/images/food3.jpg',
  rating: 3.9,
  reviews: 20,
  price: 6.20,
  isFav: false,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
);

final _product4 = ProductModel(name: 'Pancake',
  imageUrl: 'assets/images/food8.jpg',
  rating: 4.3,
  reviews: 40,
  price: 7.20,
  isFav: false,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
);

final _product5 = ProductModel(name: 'Italian Salad',
  imageUrl: 'assets/images/food2.jpg',
  rating: 4.3,
  reviews: 40,
  price: 7.20,
  isFav: false,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
);

final _product6 = ProductModel(name: 'Mexican Salad',
  imageUrl: 'assets/images/food4.jpg',
  rating: 4.8,
  reviews: 15,
  price: 4.20,
  isFav: false,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
);

final _product7 = ProductModel(name: 'Boiled Egg',
  imageUrl: 'assets/images/food5.jpg',
  rating: 4.2,
  reviews: 10,
  price: 1.80,
  isFav: true,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
);

final _product8 = ProductModel(name: 'Sweet Bread',
  imageUrl: 'assets/images/food6.jpg',
  rating: 4.9,
  reviews: 50,
  price: 5.80,
  isFav: true,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
);

final _product9 = ProductModel(name: 'Indian Salad',
  imageUrl: 'assets/images/food10.jpg',
  rating: 3.9,
  reviews: 40,
  price: 4.80,
  isFav: false,
  description: 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters.',
);


final List<ProductModel> featuredList1 = [
  _product1,
  _product3,
  _product1,
  _product3,
  _product1,
  _product3,
];

final List<ProductModel> featuredList2 = [
  _product3,
  _product1,
  _product3,
  _product1,
  _product1,
  _product3,
];

final List<ProductModel> productList1 = [
  _product4,
  _product5,
  _product6,
  _product4,
  _product5,
  _product6,
];

final List<ProductModel> productList2 = [
  _product7,
  _product8,
  _product9,
  _product7,
  _product8,
  _product9,
];

final List<bool> favProductsList = [true,false,false,true,false,true];