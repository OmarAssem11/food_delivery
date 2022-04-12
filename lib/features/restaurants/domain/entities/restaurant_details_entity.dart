import 'package:equatable/equatable.dart';
import 'package:food_delivery/features/products/domain/entities/product_entity.dart';

class RestaurantDetailsEntity extends Equatable {
  final int id;
  final String name;
  final String description;
  final String imageUrl;
  final String address;
  final String phone;
  final List<ProductEntity> products;

  const RestaurantDetailsEntity({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.address,
    required this.phone,
    required this.products,
  });

  @override
  List<Object?> get props => [id];
}
