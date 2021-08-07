class ProductModel {
  String name;
  String imageUrl;
  double rating;
  int reviews;
  double price;
  String description;
  bool isFav;

  ProductModel({
    required this.name,
    required this.imageUrl,
    required this.rating,
    required this.reviews,
    required this.price,
    required this.description,
    required this.isFav,
  });
}
