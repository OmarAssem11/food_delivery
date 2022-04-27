import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final double price;
  final int? categoryId;
  final String? categoryName;
  final int? restaurantId;
  final String? restaurantName;

  const Product({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.price,
    this.categoryId,
    this.categoryName,
    this.restaurantId,
    this.restaurantName,
  });

  @override
  List<Object?> get props => [id];
}
