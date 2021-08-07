import 'package:flutter/material.dart';
import 'package:food_delivery_app/data/product_data.dart';
import 'package:food_delivery_app/model/restaurant_model.dart';

final _restaurant1 = RestaurantModel(name: 'Burger King',
  imageUrl: 'assets/images/food9.jpg',
  rating: 4.5,
  reviews: 50,
  personVisitedImageUrl: personVisitedList1,
  visitorCount: 20,
  time: '20-30min',
  featuredItem: featuredList1,
  items: productList1,
  logoUrl: 'assets/images/Burger_King_logo.png', isFav: false,);

final _restaurant2 = RestaurantModel(name: 'Connie\'s',
  imageUrl: 'assets/images/food11.jpg',
  rating: 4.2,
  reviews: 30,
  personVisitedImageUrl: personVisitedList2,
  visitorCount: 30,
  time: '20-25min',
  featuredItem: featuredList2,
  items: productList2,
  logoUrl: 'assets/images/restaurt logo.jpeg', isFav: true,);


final List<String> personVisitedList1 = [
  'assets/images/person2.jpg',
  'assets/images/person3.jpg',
  'assets/images/person5.jpg',
];

final List<String> personVisitedList2 = [
  'assets/images/person4.jpg',
  'assets/images/person6.jpg',
  'assets/images/person7.jpg',
];

final List<RestaurantModel> restaurantList = [
  _restaurant1,
  _restaurant2,
  _restaurant1,
  _restaurant2,
];

final List favRestaurantList = [true,false,true,true];