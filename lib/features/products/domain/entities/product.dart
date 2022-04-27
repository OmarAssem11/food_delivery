import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final int id;
  final String name;
  final double price;
  final String imageUrl;
  final String? description;
  final int? quantity;
  final int? categoryId;
  final String? categoryName;
  final int? restaurantId;
  final String? restaurantName;

  const Product({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    this.description,
    this.quantity,
    this.categoryId,
    this.categoryName,
    this.restaurantId,
    this.restaurantName,
  });

  @override
  List<Object?> get props => [id];
}
