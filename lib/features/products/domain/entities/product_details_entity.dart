import 'package:equatable/equatable.dart';

class ProductDetailsEntity extends Equatable {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final int categoryId;
  final String categoryName;
  final double price;
  final int restaurantId;
  final String restaurantName;

  const ProductDetailsEntity({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.categoryId,
    required this.categoryName,
    required this.price,
    required this.restaurantId,
    required this.restaurantName,
  });

  @override
  List<Object?> get props => [id];
}
