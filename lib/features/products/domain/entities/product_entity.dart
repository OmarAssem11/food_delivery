import 'package:equatable/equatable.dart';

class ProductEntity extends Equatable {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final String category;
  final double price;

  final int restaurantId;
  final String restaurantName;

  const ProductEntity({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.category,
    required this.price,
    required this.restaurantId,
    required this.restaurantName,
  });

  @override
  List<Object?> get props => [id];
}
