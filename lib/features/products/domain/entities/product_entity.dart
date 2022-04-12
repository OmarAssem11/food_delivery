import 'package:equatable/equatable.dart';

class ProductEntity extends Equatable {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final String category;
  final double price;

  const ProductEntity({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.category,
    required this.price,
  });

  @override
  List<Object?> get props => [id];
}
