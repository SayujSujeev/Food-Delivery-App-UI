import 'package:food_delivery_app/model/product_model.dart';

class RestaurantModel {
  String name;
  String imageUrl;
  String logoUrl;
  double rating;
  int reviews;
  List<String> personVisitedImageUrl;
  int visitorCount;
  String time;
  List<ProductModel> featuredItem;
  List<ProductModel> items;
  bool isFav;

  RestaurantModel({
    required this.name,
    required this.imageUrl,
    required this.logoUrl,
    required this.rating,
    required this.reviews,
    required this.personVisitedImageUrl,
    required this.visitorCount,
    required this.time,
    required this.featuredItem,
    required this.items,
    required this.isFav,
  });
}
