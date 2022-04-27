import 'package:equatable/equatable.dart';
import 'package:food_delivery/features/products/domain/entities/product.dart';

class Restaurant extends Equatable {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final String? address;
  final String? phone;
  final List<Product>? products;

  const Restaurant({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    this.address,
    this.phone,
    this.products,
  });

  @override
  List<Object?> get props => [id];
}
